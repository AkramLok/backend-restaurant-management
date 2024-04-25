package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.ItemOrder;
import miss.xing.restaurantsystemmanagementproject.repository.ItemOrderRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.ItemOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class ItemOrderServiceImpl implements ItemOrderService {

    private final ItemOrderRepository itemOrderRepository;

    @Autowired
    public ItemOrderServiceImpl(ItemOrderRepository itemOrderRepository) {
        this.itemOrderRepository = itemOrderRepository;
    }

    @Override
    public List<ItemOrder> getAllItemOrders() {
        return itemOrderRepository.findAll();
    }

    @Override
    public ItemOrder getItemOrderById(Long id) {
        return itemOrderRepository.findById(id).orElse(null);
    }

    @Override
    public void saveItemOrder(ItemOrder itemOrder) {
        itemOrderRepository.save(itemOrder);
    }

    @Override
    public void updateItemOrder(Long id, ItemOrder itemOrder) {
        if (itemOrderRepository.existsById(id)) {
            itemOrder.setId(id);
            itemOrderRepository.save(itemOrder);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deleteItemOrder(Long id) {
        itemOrderRepository.deleteById(id);
    }

    @Override
    public List<ItemOrder> getItemOrdersByServer(Long serverId) {
        return itemOrderRepository.findByServerId(serverId);
    }

    @Override
    public List<ItemOrder> getItemOrdersByClient(Long clientId) {
        return itemOrderRepository.findByClientId(clientId);
    }

    @Override
    public List<ItemOrder> getItemOrdersByDate(Date startDate, Date endDate) {
        return itemOrderRepository.findByDateBetween(startDate, endDate);
    }

    // Implement other service methods as needed
}