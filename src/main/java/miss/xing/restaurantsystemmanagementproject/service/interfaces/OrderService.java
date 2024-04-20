package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.Order;

import java.util.Date;
import java.util.List;

public interface OrderService {

    List<Order> getAllOrders();

    Order getOrderById(Long id);

    void saveOrder(Order order);

    void updateOrder(Long id, Order order);

    void deleteOrder(Long id);

    List<Order> getOrdersByServer(Long serverId);
    List<Order> getOrdersByClient(Long clientId);
    List<Order> getOrdersByDate(Date startDate, Date endDate);

    // Other service methods as needed
}