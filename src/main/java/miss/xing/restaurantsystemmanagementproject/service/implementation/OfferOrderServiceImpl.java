package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.OfferOrder;
import miss.xing.restaurantsystemmanagementproject.repository.OfferOrderRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.OfferOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class OfferOrderServiceImpl implements OfferOrderService {

    private final OfferOrderRepository offerOrderRepository;

    @Autowired
    public OfferOrderServiceImpl(OfferOrderRepository offerOrderRepository) {
        this.offerOrderRepository = offerOrderRepository;
    }

    @Override
    public List<OfferOrder> getAllOfferOrders() {
        return offerOrderRepository.findAll();
    }

    @Override
    public OfferOrder getOfferOrderById(Long id) {
        return offerOrderRepository.findById(id).orElse(null);
    }

    @Override
    public void saveOfferOrder(OfferOrder offerOrder) {
        offerOrderRepository.save(offerOrder);
    }

    @Override
    public void updateOfferOrder(Long id, OfferOrder offerOrder) {
        if (offerOrderRepository.existsById(id)) {
            offerOrder.setId(id);
            offerOrderRepository.save(offerOrder);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deleteOfferOrder(Long id) {
        offerOrderRepository.deleteById(id);
    }

    @Override
    public List<OfferOrder> getOfferOrdersByServer(Long serverId) {
        return offerOrderRepository.findByServerId(serverId);
    }

    @Override
    public List<OfferOrder> getOfferOrdersByClient(Long clientId) {
        return offerOrderRepository.findByClientId(clientId);
    }

    @Override
    public List<OfferOrder> getOfferOrdersByDate(Date startDate, Date endDate) {
        return offerOrderRepository.findByDateBetween(startDate, endDate);
    }

    // Implement other service methods as needed
}