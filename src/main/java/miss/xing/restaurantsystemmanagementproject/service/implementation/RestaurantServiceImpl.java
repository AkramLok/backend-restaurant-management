package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Client;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import miss.xing.restaurantsystemmanagementproject.repository.RestaurantOwnerRepository;
import miss.xing.restaurantsystemmanagementproject.repository.RestaurantRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantOwnerService;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class RestaurantServiceImpl implements RestaurantService {

    private final RestaurantRepository restaurantRepository;

    private final Path root = Paths.get("uploads");

    @Override
    public void init() {
        try {
            Files.createDirectories(root);
        } catch (IOException e) {
            throw new RuntimeException("Could not initialize folder for upload!");
        }
    }

    @Autowired
    public RestaurantOwnerRepository restaurantOwnerRepository;

    @Autowired
    public RestaurantOwnerService restaurantOwnerService;

    @Autowired
    public RestaurantServiceImpl(RestaurantRepository restaurantRepository) {
        this.restaurantRepository = restaurantRepository;
    }

    @Override
    public List<Restaurant> getAllRestaurants() {
        return restaurantRepository.findAll();
    }

    @Override
    public Restaurant getRestaurantById(Long id) {
        return restaurantRepository.findById(id).orElse(null);
    }

    @Override
    public void saveRestaurant(Restaurant restaurant, MultipartFile file) {
        init();
        saveRestaurantImage(file);
        restaurant.setImageurl(file.getOriginalFilename());
        restaurantRepository.save(restaurant);
    }

    public void saveRestaurantImage(MultipartFile file) {
        try {
            Files.copy(file.getInputStream(), this.root.resolve(file.getOriginalFilename()));
        } catch (Exception e) {
            if (e instanceof FileAlreadyExistsException) {
                throw new RuntimeException("A file of that name already exists.");
            }
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override
    public Restaurant updateRestaurant(Long id, Restaurant restaurant) {
        if (restaurantRepository.existsById(id)) {
            restaurant.setId(id);
            return restaurantRepository.save(restaurant);
        }
        // Handle error if the entity with the given ID doesn't exist
        return null;
    }

    @Override
    public void deleteRestaurant(Long id) {
        restaurantRepository.deleteById(id);
    }

    @Override
    public List<Restaurant> getRestaurantsByOwner(RestaurantOwner owner) {
        return restaurantRepository.findByRestaurantOwner(owner);
    }

    @Override
    public List<Restaurant> getRestaurantsByLocation(String location) {
        return restaurantRepository.findByLocation(location);
    }

    @Override
    public List<Restaurant> getRestaurantsByClient(Client client) {
        return restaurantRepository.findByClientsContaining(client);
    }

    @Override
    public List<Restaurant> getRestaurantsByRestaurantOwnerEmail(String email) {
        return restaurantRepository.findByRestaurantOwnerEmail(email);
    }

    @Override
    public List<Restaurant> getRestaurantsWithOffer() {
        return restaurantRepository.findAll().stream()
                .filter(restaurant -> !restaurant.getOffers().isEmpty())
                .collect(Collectors.toList());
    }


    @Override
    public Restaurant createRestaurant(Restaurant restaurant) {
        return restaurantRepository.save(restaurant);
    }


    @Override
    public Restaurant convertToEntity(RestaurantDTO restaurantDTO) {
        if (restaurantDTO == null) {
            return null;
        }
        return new Restaurant(
                restaurantDTO.getId(),
                restaurantDTO.getName(),
                restaurantDTO.getLocation(),
                restaurantDTO.getPhone(),
                restaurantDTO.getEmail(),
                restaurantDTO.getOpeningHours(),
                restaurantDTO.getStatus(),
                null,
                restaurantOwnerService.getRestaurantOwnerById(restaurantDTO.getOwnerId()),
                null,
                null,
                null,
                null,
                null
        );
    }
    // Implement other service methods as needed
}
