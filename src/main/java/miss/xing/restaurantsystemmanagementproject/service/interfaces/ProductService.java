package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Product;

import java.util.List;

public interface ProductService {

    List<Product> getAllProducts();

    Product getProductById(Long id);

    void saveProduct(Product product);

    void updateProduct(Long id, Product product);

    void deleteProduct(Long id);

    List<Product> getProductsByCategory(Category category);

    List<Product> searchProductsByName(String keyword);

    List<Product> searchProductsByDescription(String keyword);

    List<Product> getAvailableProducts();

    List<Product> getProductsInPriceRange(double minPrice, double maxPrice);


    List<Product> getProductsByAvailability(boolean isAvailable);

    List<Product> getProductsByCategoryAndAvailability(Category category, boolean isAvailable);


}
