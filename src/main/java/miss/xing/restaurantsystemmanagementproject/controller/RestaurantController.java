package miss.xing.restaurantsystemmanagementproject.controller;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import miss.xing.restaurantsystemmanagementproject.payload.response.MessageResponse;
import miss.xing.restaurantsystemmanagementproject.repository.RestaurantOwnerRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantOwnerService;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantService;
import org.springframework.beans.factory.annotation.*;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@CrossOrigin(origins = "*", maxAge = 3600)
@RestController
@RequestMapping("/api/restaurants")
public class RestaurantController {

    private final RestaurantService restaurantService;

    @Autowired
    public RestaurantController(RestaurantService restaurantService) {
        this.restaurantService = restaurantService;
    }

    @Autowired
    public RestaurantOwnerRepository restaurantOwnerRepository;

    @Autowired
    public RestaurantOwnerService restaurantOwnerService;

    @GetMapping("/all")
    public List<Restaurant> getAllRestaurants() {
        return restaurantService.getAllRestaurants();
    }

    @GetMapping("/{id}")
    public ResponseEntity<Restaurant> getRestaurantById(@PathVariable Long id) {
        Restaurant restaurant = restaurantService.getRestaurantById(id);
        return ResponseEntity.ok().body(restaurant);
    }

    @PostMapping("/create")
    public ResponseEntity<?> createRestaurant(@RequestBody RestaurantDTO restaurantDTO) {
        System.out.println("HEEEEEEEEEEEEEERRRRRRRRRRRRRRRRRRRRRRRRRREEEEEEEEEEeee");
        Restaurant createdRestaurant = restaurantService.createRestaurant(restaurantService.convertToEntity(restaurantDTO));
        RestaurantOwner restaurantOwnerToUpdate = restaurantOwnerRepository.findByEmail(restaurantDTO.getOwnerEmail());
        List<Restaurant> restaurantList = new ArrayList<>();
        restaurantList.add(createdRestaurant);
        restaurantOwnerToUpdate.setRestaurants(restaurantList);
        restaurantOwnerService.updateRestaurantOwner(restaurantOwnerToUpdate.getId(),restaurantOwnerToUpdate);
        //return ResponseEntity.status(HttpStatus.CREATED).body(createdRestaurant);
        return ResponseEntity.ok(new MessageResponse("Restaurant created successfully!"));
    }

    @PutMapping("/{id}")
    public ResponseEntity<Restaurant> updateRestaurant(@PathVariable Long id, @RequestBody Restaurant restaurant) {
        Restaurant updatedRestaurant = restaurantService.updateRestaurant(id, restaurant);
        if (updatedRestaurant != null) {
            return ResponseEntity.ok().body(updatedRestaurant);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteRestaurant(@PathVariable Long id) {
        restaurantService.deleteRestaurant(id);
        return ResponseEntity.noContent().build();
    }
}
