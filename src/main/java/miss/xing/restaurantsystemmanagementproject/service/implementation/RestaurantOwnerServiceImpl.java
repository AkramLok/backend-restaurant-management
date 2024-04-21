package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantOwnerDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import miss.xing.restaurantsystemmanagementproject.repository.RestaurantOwnerRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantOwnerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class RestaurantOwnerServiceImpl implements RestaurantOwnerService {

    private final RestaurantOwnerRepository restaurantOwnerRepository;

    @Autowired
    public RestaurantOwnerServiceImpl(RestaurantOwnerRepository restaurantOwnerRepository) {
        this.restaurantOwnerRepository = restaurantOwnerRepository;
    }

    @Override
    public List<RestaurantOwner> getAllRestaurantOwners() {
        return restaurantOwnerRepository.findAll();
    }

    @Override
    public RestaurantOwner getRestaurantOwnerById(Long id) {
        return restaurantOwnerRepository.findById(id).orElse(null);
    }

    @Override
    public RestaurantOwner getRestaurantOwnerByEmail(String email) {
        return restaurantOwnerRepository.findByEmail(email);
    }


    @Override
    public void saveRestaurantOwner(RestaurantOwner restaurantOwner) {
        restaurantOwnerRepository.save(restaurantOwner);
    }

    @Override
    public RestaurantOwner updateRestaurantOwner(Long id, RestaurantOwner restaurantOwner) {
        if (restaurantOwnerRepository.existsById(id)) {
            restaurantOwner.setId(id);
            return restaurantOwnerRepository.save(restaurantOwner);
        }
        else
        {
            System.out.println("This Restaurant Owner doesn't exist !");
        }
        return null;
    }

    @Override
    public void deleteRestaurantOwner(Long id) {
        restaurantOwnerRepository.deleteById(id);
    }

    @Override
    public List<Restaurant> getRestaurantsByOwnerId(Long ownerId) {
        RestaurantOwner owner = restaurantOwnerRepository.findById(ownerId).orElse(null);
        if (owner != null) {
            return owner.getRestaurants();
        }
        return null;
    }


    @Override
    public RestaurantOwner createRestaurantOwner(RestaurantOwner owner) {
        return restaurantOwnerRepository.save(owner);
    }

    @Override
    public RestaurantOwnerDTO createRestaurantOwner(RestaurantOwnerDTO ownerDTO) {
        RestaurantOwner owner = convertToEntity(ownerDTO);
        RestaurantOwner savedOwner = restaurantOwnerRepository.save(owner);
        return convertToDTO(savedOwner);
    }

    @Override
    public RestaurantOwnerDTO convertToDTO(RestaurantOwner owner) {
        if (owner == null) {
            return null;
        }
        return new RestaurantOwnerDTO(
                owner.getFirstName(),
                owner.getLastName(),
                owner.getEmail(),
                owner.getPhone(),
                owner.getAddress()
        );
    }

    @Override
    public RestaurantOwner convertToEntity(RestaurantOwnerDTO ownerDTO) {
        if (ownerDTO == null) {
            return null;
        }
        return new RestaurantOwner(
                ownerDTO.getId(),
                ownerDTO.getFirstName(),
                ownerDTO.getLastName(),
                ownerDTO.getEmail(),
                ownerDTO.getPhone(),
                ownerDTO.getAddress(),
                null
        );
    }
    }

