package miss.xing.restaurantsystemmanagementproject.dto;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@Data
public class RestaurantDTO {
    private Long id;
    private String name;
    private String location;
    private String phone;
    private String email;
    private String openingHours;
    private String status;
    private Long ownerId;


    // Constructors
    public RestaurantDTO() {
    }
}
