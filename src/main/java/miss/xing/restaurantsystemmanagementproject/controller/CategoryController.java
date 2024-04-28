package miss.xing.restaurantsystemmanagementproject.controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import miss.xing.restaurantsystemmanagementproject.dto.CategoryDTO;
import miss.xing.restaurantsystemmanagementproject.dto.RestaurantDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.payload.response.MessageResponse;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.CategoryService;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/api/categories")
public class CategoryController {

    private final CategoryService categoryService;

    @Autowired
    public RestaurantService restaurantService;


    public CategoryController(CategoryService categoryService) {
        this.categoryService = categoryService;
    }

    @GetMapping("/all")
    public List<Category> getAllCategories() {
        return categoryService.getAllCategories();
    }

    @GetMapping("/all/{id}")
    public List<CategoryDTO> getAllCategoriesById(@PathVariable Long id) {
        ModelMapper modelMapper = new ModelMapper();
        List<Category> categoryList = categoryService.getCategoriesByRestaurant(restaurantService.getRestaurantById(id));
        List<CategoryDTO> categorieDTOList = new ArrayList<>();
        for (Category category : categoryList) {
            categorieDTOList.add(modelMapper.map(category,CategoryDTO.class));
        }
        return categorieDTOList;
    }

    /*@PostMapping(value = Constant.API_INITIAL + "/uploadFile")
    public UploadFileResponse uploadFile(@RequestParam("file") MultipartFile file,String jsonFileVo) {
        FileUploadVo fileUploadVo = null;
    }
    try { fileUploadVo = new ObjectMapper().readValue(jsonFileVo, FileUploadVo.class); }
    catch (Exception e) { e.printStackTrace(); }*/

    @PostMapping("/create")
    public ResponseEntity<?> createCategory(@RequestBody CategoryDTO categoryDTO) {
        ModelMapper modelMapper = new ModelMapper();
        Category categoryConverted = modelMapper.map(categoryDTO,Category.class);
        categoryService.saveCategory(categoryConverted);
        //Category category = categoryService.saveCategory(categoryService.convertToEntity(categoryDTO));
        return ResponseEntity.ok(new MessageResponse("Category of restaurant "+ categoryDTO.getRestaurantId() +" created successfully!"));
    }
}
