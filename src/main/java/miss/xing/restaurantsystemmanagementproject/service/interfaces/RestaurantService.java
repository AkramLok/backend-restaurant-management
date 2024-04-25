package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Client;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;

import java.util.List;

public interface RestaurantService {
    List<Restaurant> getAllRestaurants();

    Restaurant getRestaurantById(Long id);

    void saveRestaurant(Restaurant restaurant);

    Restaurant updateRestaurant(Long id, Restaurant restaurant);

    void deleteRestaurant(Long id);

    List<Restaurant> getRestaurantsByOwner(RestaurantOwner owner);

    List<Restaurant> getRestaurantsByLocation(String location);

    List<Restaurant> getRestaurantsByClient(Client client);

    List<Restaurant> getRestaurantsByRestaurantOwnerEmail(String email);

    List<Restaurant> getRestaurantsWithOffer();

    Restaurant createRestaurant(Restaurant restaurant);

    Restaurant convertToEntity(RestaurantDTO restaurantDTODTO);

}
