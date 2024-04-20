package miss.xing.restaurantsystemmanagementproject.repository;


import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Menu;
import miss.xing.restaurantsystemmanagementproject.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CategoryRepository extends JpaRepository<Category,Long> {
    List<Category> findByMenu(Menu menu);

    List<Category> findByNameContainingIgnoreCase(String keyword);

    List<Category> findByDescriptionContainingIgnoreCase(String keyword);

    List<Category> findByProductsContaining(Product product);
}
