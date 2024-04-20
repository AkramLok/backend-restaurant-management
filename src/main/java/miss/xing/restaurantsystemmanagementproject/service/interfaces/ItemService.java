package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.Item;

import java.util.List;

public interface ItemService {

    List<Item> getAllItems();

    Item getItemById(Long id);

    void saveItem(Item item);

    void updateItem(Long id, Item item);

    void deleteItem(Long id);

    // Other service methods as needed
}