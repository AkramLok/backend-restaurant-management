package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantDTO;
import miss.xing.restaurantsystemmanagementproject.dto.RestaurantOwnerDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Client;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import miss.xing.restaurantsystemmanagementproject.repository.RestaurantOwnerRepository;
import miss.xing.restaurantsystemmanagementproject.repository.RestaurantRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class RestaurantServiceImpl implements RestaurantService {

    private final RestaurantRepository restaurantRepository;

    @Autowired
    public RestaurantOwnerRepository restaurantOwnerRepository;

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
    public void saveRestaurant(Restaurant restaurant) {
        restaurantRepository.save(restaurant);
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
    public List<Restaurant> getRestaurantsWithBOGOOffer() {
        return restaurantRepository.findAll().stream()
                .filter(restaurant -> !restaurant.getBogoOffers().isEmpty())
                .collect(Collectors.toList());
    }

    @Override
    public List<Restaurant> getRestaurantsWithLoyaltyPointsOffer() {
        return restaurantRepository.findAll().stream()
                .filter(restaurant -> !restaurant.getLoyaltyPointsOffers().isEmpty())
                .collect(Collectors.toList());
    }

    @Override
    public List<Restaurant> getRestaurantsWithPercentageDiscountOffer() {
        return restaurantRepository.findAll().stream()
                .filter(restaurant -> !restaurant.getPercentageDiscountOffers().isEmpty())
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
                restaurantDTO.getEmail(),
                restaurantDTO.getPhone(),
                restaurantDTO.getOpeningHours(),
                restaurantDTO.getStatus(),
                restaurantOwnerRepository.findByEmail(restaurantDTO.getOwnerEmail()),
                null,
                null,
                null,
                null,
                null,
                null
        );
    }
    // Implement other service methods as needed
}
