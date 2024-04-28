package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Client;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

public interface RestaurantService {
    void init();

    List<Restaurant> getAllRestaurants();

    Restaurant getRestaurantById(Long id);

    //void saveRestaurant(Restaurant restaurant);

    void saveRestaurant(Restaurant restaurant, MultipartFile file);

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
