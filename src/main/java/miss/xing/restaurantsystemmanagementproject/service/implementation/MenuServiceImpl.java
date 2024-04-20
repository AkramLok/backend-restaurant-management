package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.Category;
import miss.xing.restaurantsystemmanagementproject.entity.Menu;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.repository.MenuRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.MenuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MenuServiceImpl implements MenuService {

    private final MenuRepository menuRepository;

    @Autowired
    public MenuServiceImpl(MenuRepository menuRepository) {
        this.menuRepository = menuRepository;
    }

    @Override
    public List<Menu> getAllMenus() {
        return menuRepository.findAll();
    }

    @Override
    public Menu getMenuById(Long id) {
        return menuRepository.findById(id).orElse(null);
    }

    @Override
    public Menu saveMenu(Menu menu) {
        return menuRepository.save(menu);
    }

    @Override
    public Menu updateMenu(Long id, Menu menu) {
        if (menuRepository.existsById(id)) {
            menu.setId(id);
            return menuRepository.save(menu);
        }
        // Handle error if the entity with the given ID doesn't exist
        return menu;
    }

    @Override
    public void deleteMenu(Long id) {
        menuRepository.deleteById(id);
    }

    @Override
    public List<Menu> getMenusByRestaurant(Restaurant restaurant) {
        return menuRepository.findByRestaurant(restaurant);
    }

    @Override
    public List<Menu> searchMenusByDescription(String keyword) {
        return null;
    }

    @Override
    public List<Menu> searchMenusByName(String keyword) {
        return menuRepository.findByNameContainingIgnoreCase(keyword);
    }

    @Override
    public List<Menu> getMenusContainingCategory(Category category) {
        return menuRepository.findByCategoriesContaining(category);
    }

    // Implement other service methods as needed
}
