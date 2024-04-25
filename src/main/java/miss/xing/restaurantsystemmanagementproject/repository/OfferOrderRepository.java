package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.OfferOrder;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;


@Repository
public interface OfferOrderRepository extends JpaRepository<OfferOrder,Long> {
    List<OfferOrder> findByServerId(Long serverId);

    List<OfferOrder> findByClientId(Long clientId);

    @Query("SELECT o FROM OfferOrder o WHERE o.orderDate BETWEEN :startDate AND :endDate")
    List<OfferOrder
            > findByDateBetween(Date startDate, Date endDate);
}
