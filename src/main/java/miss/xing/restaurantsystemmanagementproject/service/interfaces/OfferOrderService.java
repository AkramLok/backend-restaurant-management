package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.OfferOrder;

import java.util.Date;
import java.util.List;

public interface OfferOrderService {

    List<OfferOrder> getAllOfferOrders();

    OfferOrder getOfferOrderById(Long id);

    void saveOfferOrder(OfferOrder offerOrder);

    void updateOfferOrder(Long id, OfferOrder offerOrder);

    void deleteOfferOrder(Long id);

    List<OfferOrder> getOfferOrdersByServer(Long serverId);
    List<OfferOrder> getOfferOrdersByClient(Long clientId);
    List<OfferOrder> getOfferOrdersByDate(Date startDate, Date endDate);

    // Other service methods as needed
}