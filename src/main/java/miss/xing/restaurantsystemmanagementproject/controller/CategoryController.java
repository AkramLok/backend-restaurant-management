package miss.xing.restaurantsystemmanagementproject.controller;

import miss.xing.restaurantsystemmanagementproject.dto.CategoryDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.payload.response.MessageResponse;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.CategoryService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/categories")
public class CategoryController {

    private final CategoryService categoryService;

    public CategoryController(CategoryService categoryService) {
        this.categoryService = categoryService;
    }

    @GetMapping("/all")
    public List<Category> getAllCategories() {
        return categoryService.getAllCategories();
    }

    @PostMapping("/create")
    public ResponseEntity<MessageResponse> createCategory(@RequestBody CategoryDTO categoryDTO) {
        Category category = categoryService.saveCategory(categoryService.convertToEntity(categoryDTO));
        return ResponseEntity.ok(new MessageResponse("Category of restaurant " + categoryDTO.getRestaurantId() + " created successfully!"));
    }
}
