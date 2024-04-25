package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.ItemOrder;
import miss.xing.restaurantsystemmanagementproject.entity.ItemOrder;

import java.util.Date;
import java.util.List;

public interface ItemOrderService {

    List<ItemOrder> getAllItemOrders();

    ItemOrder getItemOrderById(Long id);

    void saveItemOrder(ItemOrder itemOrder);

    void updateItemOrder(Long id, ItemOrder itemOrder);

    void deleteItemOrder(Long id);

    List<ItemOrder> getItemOrdersByServer(Long serverId);
    List<ItemOrder> getItemOrdersByClient(Long clientId);
    List<ItemOrder> getItemOrdersByDate(Date startDate, Date endDate);

    // Other service methods as needed
}