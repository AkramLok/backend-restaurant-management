package miss.xing.restaurantsystemmanagementproject.dto;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@Data
public class CategoryDTO {
    private Long id;
    private String name;
    private String description;
    private Long restaurantId;


    // Constructors
    public CategoryDTO() {
    }

}
