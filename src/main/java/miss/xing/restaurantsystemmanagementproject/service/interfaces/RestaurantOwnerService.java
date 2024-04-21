package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantOwnerDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;

import java.util.List;

public interface RestaurantOwnerService {

    List<RestaurantOwner> getAllRestaurantOwners();

    RestaurantOwner getRestaurantOwnerById(Long id);

    RestaurantOwner getRestaurantOwnerByEmail(String email);

    void saveRestaurantOwner(RestaurantOwner restaurantOwner);

    RestaurantOwner updateRestaurantOwner(Long id, RestaurantOwner restaurantOwner);

    void deleteRestaurantOwner(Long id);

    List<Restaurant> getRestaurantsByOwnerId(Long ownerId);

    RestaurantOwner createRestaurantOwner(RestaurantOwner owner);

    RestaurantOwnerDTO createRestaurantOwner(RestaurantOwnerDTO ownerDTO);

    RestaurantOwnerDTO convertToDTO(RestaurantOwner owner);

    RestaurantOwner convertToEntity(RestaurantOwnerDTO ownerDTO);
}
