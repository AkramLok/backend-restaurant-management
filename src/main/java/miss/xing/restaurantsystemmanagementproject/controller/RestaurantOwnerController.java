package miss.xing.restaurantsystemmanagementproject.controller;

import miss.xing.restaurantsystemmanagementproject.dto.RestaurantOwnerDTO;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantOwnerService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@CrossOrigin(origins = "*", maxAge = 3600)
@RestController
@RequestMapping("/api/restaurant-owners")
public class RestaurantOwnerController {

    private final RestaurantOwnerService restaurantOwnerService;

    @Autowired
    public RestaurantOwnerController(RestaurantOwnerService restaurantOwnerService) {
        this.restaurantOwnerService = restaurantOwnerService;
    }

    @GetMapping("/all")
    public List<RestaurantOwnerDTO> getAllRestaurantOwners() {
        ModelMapper modelMapper = new ModelMapper();
        List<RestaurantOwner> restaurantOwnerList = restaurantOwnerService.getAllRestaurantOwners();
        List<RestaurantOwnerDTO> restaurantOwnerDTOList = new ArrayList<>();
        for (RestaurantOwner restaurantOwner : restaurantOwnerList) {
            restaurantOwnerDTOList.add(modelMapper.map(restaurantOwner,RestaurantOwnerDTO.class));
        }
        return restaurantOwnerDTOList;
    }

    @GetMapping("/{restaurantOwnerId}")
    public ResponseEntity<RestaurantOwner> getRestaurantOwnerById(@PathVariable Long ownerId) {
        RestaurantOwner restaurantOwner = restaurantOwnerService.getRestaurantOwnerById(ownerId);
        if (restaurantOwner != null) {
            return ResponseEntity.ok().body(restaurantOwner);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @PostMapping
    public ResponseEntity<RestaurantOwner> createRestaurantOwner(@RequestBody RestaurantOwner restaurantOwner) {
        RestaurantOwner createdRestaurantOwner = restaurantOwnerService.createRestaurantOwner(restaurantOwner);
        return ResponseEntity.status(HttpStatus.CREATED).body(createdRestaurantOwner);
    }

    @PutMapping("/{id}")
    public ResponseEntity<RestaurantOwner> updateRestaurantOwner(@PathVariable Long id, @RequestBody RestaurantOwner restaurantOwner) {
        RestaurantOwner updatedRestaurantOwner = restaurantOwnerService.updateRestaurantOwner(id, restaurantOwner);
        if (updatedRestaurantOwner != null) {
            return ResponseEntity.ok().body(updatedRestaurantOwner);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteRestaurantOwner(@PathVariable Long id) {
        restaurantOwnerService.deleteRestaurantOwner(id);
        return ResponseEntity.noContent().build();
    }

    // Add more endpoints as needed
}
