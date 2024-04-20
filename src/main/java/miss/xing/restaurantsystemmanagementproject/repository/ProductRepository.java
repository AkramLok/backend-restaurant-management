package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<Product,Long> {

    List<Product> findByCategory(Category category);

    List<Product> findByNameContainingIgnoreCase(String keyword);

    List<Product> findByDescriptionContainingIgnoreCase(String keyword);

    List<Product> findByIsAvailableTrue();

    List<Product> findByPriceBetween(double minPrice, double maxPrice);

    List<Product> findByIsAvailable(boolean isAvailable);

    List<Product> findByCategoryAndIsAvailable(Category category, boolean isAvailable);
}
