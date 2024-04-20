package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.Order;
import miss.xing.restaurantsystemmanagementproject.repository.OrderRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class OrderServiceImpl implements OrderService {

    private final OrderRepository orderRepository;

    @Autowired
    public OrderServiceImpl(OrderRepository orderRepository) {
        this.orderRepository = orderRepository;
    }

    @Override
    public List<Order> getAllOrders() {
        return orderRepository.findAll();
    }

    @Override
    public Order getOrderById(Long id) {
        return orderRepository.findById(id).orElse(null);
    }

    @Override
    public void saveOrder(Order order) {
        orderRepository.save(order);
    }

    @Override
    public void updateOrder(Long id, Order order) {
        if (orderRepository.existsById(id)) {
            order.setId(id);
            orderRepository.save(order);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deleteOrder(Long id) {
        orderRepository.deleteById(id);
    }

    @Override
    public List<Order> getOrdersByServer(Long serverId) {
        return orderRepository.findByServerId(serverId);
    }

    @Override
    public List<Order> getOrdersByClient(Long clientId) {
        return orderRepository.findByClientId(clientId);
    }

    @Override
    public List<Order> getOrdersByDate(Date startDate, Date endDate) {
        return orderRepository.findByDateBetween(startDate, endDate);
    }

    // Implement other service methods as needed
}