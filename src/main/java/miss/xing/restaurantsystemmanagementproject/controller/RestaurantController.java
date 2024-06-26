package miss.xing.restaurantsystemmanagementproject.controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import miss.xing.restaurantsystemmanagementproject.dto.CategoryDTO;
import miss.xing.restaurantsystemmanagementproject.dto.RestaurantDTO;
import miss.xing.restaurantsystemmanagementproject.dto.RestaurantOwnerDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import miss.xing.restaurantsystemmanagementproject.payload.response.MessageResponse;
import miss.xing.restaurantsystemmanagementproject.repository.RestaurantOwnerRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantOwnerService;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.*;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

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
    public List<RestaurantDTO> getAllRestaurants() {
        ModelMapper modelMapper = new ModelMapper();
        List<Restaurant> restaurantList = restaurantService.getAllRestaurants();
        List<RestaurantDTO> restaurantDTOList = new ArrayList<>();
        for (Restaurant restaurant : restaurantList) {
            restaurantDTOList.add(modelMapper.map(restaurant,RestaurantDTO.class));
        }
        return restaurantDTOList;
    }

    @GetMapping("/all/{id}")
    public ResponseEntity<List<RestaurantDTO>> getAllRestaurantsById(@PathVariable Long id) {
        ModelMapper modelMapper = new ModelMapper();
        List<Restaurant> restaurantList = restaurantService.getRestaurantsByOwner(restaurantOwnerService.getRestaurantOwnerById(id));


        List<RestaurantDTO> restaurantDTOList = new ArrayList<>();
        for (Restaurant restaurant : restaurantList) {
            restaurantDTOList.add(modelMapper.map(restaurant,RestaurantDTO.class));
        }
        return ResponseEntity.status(HttpStatus.OK).body(restaurantDTOList);
    }

    @GetMapping("/{id}")
    public ResponseEntity<RestaurantDTO> getRestaurantById(@PathVariable Long id) {
        ModelMapper modelMapper = new ModelMapper();
        Restaurant restaurant = restaurantService.getRestaurantById(id);
        RestaurantDTO restaurantDTO = modelMapper.map(restaurant, RestaurantDTO.class);
        return ResponseEntity.ok().body(restaurantDTO);
    }

    @GetMapping(value = "/files/{filename:[a-zA-Z0-9._-]+}")
    public ResponseEntity<Resource> getFile(@PathVariable String filename) {
        Resource file = restaurantService.load(filename);
        return ResponseEntity.ok()
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + file.getFilename() + "\"").body(file);
    }


    @PostMapping("/create")
    public ResponseEntity<?> createRestaurant(String restaurantDTOString, @RequestParam("file") MultipartFile file) {
        //long maxFileSizeInBytes = Long.parseLong(MAX_FILE_SIZE); // 3MB
        if (file.isEmpty()) {
            return ResponseEntity
                    .badRequest()
                    .body(new MessageResponse("Error: File is empty!"));
        }
        restaurantService.saveRestaurant(restaurantDTOString, file);
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
