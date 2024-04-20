package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Menu;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface MenuRepository extends JpaRepository<Menu,Long> {

    List<Menu> findByRestaurant(Restaurant restaurant);

    List<Menu> findByCategoriesContaining(Category category);

    List<Menu> findByNameContainingIgnoreCase(String keyword);
}
