package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.dto.CategoryDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Product;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.repository.CategoryRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.CategoryService;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.RestaurantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CategoryServiceImpl implements CategoryService {

    private final CategoryRepository categoryRepository;

    @Autowired
    public CategoryServiceImpl(CategoryRepository categoryRepository) {
        this.categoryRepository = categoryRepository;
    }

    @Autowired
    public RestaurantService restaurantService;

    @Override
    public List<Category> getAllCategories() {
        return categoryRepository.findAll();
    }

    @Override
    public Category getCategoryById(Long id) {
        return categoryRepository.findById(id).orElse(null);
    }

    @Override
    public Category saveCategory(Category category) {
        categoryRepository.save(category);
        return category;
    }

    @Override
    public Category updateCategory(Long id, Category category) {
        if (categoryRepository.existsById(id)) {
            category.setId(id);
            categoryRepository.save(category);
        }
        // Handle error if the entity with the given ID doesn't exist
        return category;
    }

    @Override
    public void deleteCategory(Long id) {
        categoryRepository.deleteById(id);
    }

    @Override
    public List<Category> getCategoriesByRestaurant(Restaurant restaurant) {
        return categoryRepository.findByRestaurant(restaurant);
    }

    @Override
    public List<Category> searchCategoriesByName(String keyword) {
        return categoryRepository.findByNameContainingIgnoreCase(keyword);
    }

    @Override
    public List<Category> searchCategoriesByDescription(String keyword) {
        return categoryRepository.findByDescriptionContainingIgnoreCase(keyword);
    }

    @Override
    public List<Category> getCategoriesContainingProduct(Product product) {
        return categoryRepository.findByProductsContaining(product);
    }

    @Override
    public Category convertToEntity(CategoryDTO categoryDTO) {
        if (categoryDTO == null) {
            return null;
        }
        return new Category(
                categoryDTO.getId(),
                categoryDTO.getName(),
                categoryDTO.getDescription(),
                restaurantService.getRestaurantById(categoryDTO.getRestaurantId()),
                null
        );
    }
}