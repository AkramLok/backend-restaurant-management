package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.dto.CategoryDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Product;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;

import java.util.List;

public interface CategoryService {

    List<Category> getAllCategories();

    Category getCategoryById(Long id);

    Category saveCategory(Category category);

    Category updateCategory(Long id, Category category);

    void deleteCategory(Long id);

    List<Category> getCategoriesByRestaurant(Restaurant restaurant);

    List<Category> searchCategoriesByName(String keyword);

    List<Category> searchCategoriesByDescription(String keyword);

    List<Category> getCategoriesContainingProduct(Product product);

    Category convertToEntity(CategoryDTO categoryDTO);
}
