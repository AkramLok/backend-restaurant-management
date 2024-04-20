package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.Item;
import miss.xing.restaurantsystemmanagementproject.repository.ItemRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ItemServiceImpl implements ItemService {

    private final ItemRepository itemRepository;

    @Autowired
    public ItemServiceImpl(ItemRepository itemRepository) {
        this.itemRepository = itemRepository;
    }

    @Override
    public List<Item> getAllItems() {
        return itemRepository.findAll();
    }

    @Override
    public Item getItemById(Long id) {
        return itemRepository.findById(id).orElse(null);
    }

    @Override
    public void saveItem(Item item) {
        itemRepository.save(item);
    }

    @Override
    public void updateItem(Long id, Item item) {
        if (itemRepository.existsById(id)) {
            item.setId(id);
            itemRepository.save(item);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deleteItem(Long id) {
        itemRepository.deleteById(id);
    }

    // Implement other service methods as needed
}