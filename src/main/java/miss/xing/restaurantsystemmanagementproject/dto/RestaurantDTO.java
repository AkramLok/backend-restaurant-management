package miss.xing.restaurantsystemmanagementproject.dto;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class RestaurantDTO {
    private Long id;
    private String name;
    private String location;
    private String phone;
    private String email;
    private String openingHours;
    private String status;
    private String ownerEmail;


    // Constructors
    public RestaurantDTO() {
    }
    public RestaurantDTO(Long id, String name, String location, String phone, String email, String openingHours, String status, String ownerEmail) {
        this.id = id;
        this.name = name;
        this.location = location;
        this.phone = phone;
        this.email = email;
        this.openingHours = openingHours;
        this.status = status;
        this.ownerEmail = ownerEmail;
    }

}
