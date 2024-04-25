package miss.xing.restaurantsystemmanagementproject.dto;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class CategoryDTO {
    private Long id;
    private String name;
    private String description;
    private Long restaurantId;


    // Constructors
    public CategoryDTO() {
    }

    public CategoryDTO(Long id, String name, String description, Long restaurantId) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.restaurantId = restaurantId;
    }
}
