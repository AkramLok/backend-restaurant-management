package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Menu;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;

import java.util.List;

public interface MenuService {
    List<Menu> getAllMenus();

    Menu getMenuById(Long id);

    Menu saveMenu(Menu menu);

    Menu updateMenu(Long id, Menu menu);

    void deleteMenu(Long id);

    List<Menu> getMenusByRestaurant(Restaurant restaurant);

    List<Menu> searchMenusByDescription(String keyword);

    List<Menu> searchMenusByName(String keyword);

    List<Menu> getMenusContainingCategory(Category category);
}
