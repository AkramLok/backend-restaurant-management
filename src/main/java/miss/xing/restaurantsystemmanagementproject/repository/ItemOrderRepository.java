package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.ItemOrder;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;


@Repository
public interface ItemOrderRepository extends JpaRepository<ItemOrder,Long> {
    List<ItemOrder> findByServerId(Long serverId);

    List<ItemOrder> findByClientId(Long clientId);

    @Query("SELECT o FROM ItemOrder o WHERE o.orderDate BETWEEN :startDate AND :endDate")
    List<ItemOrder> findByDateBetween(Date startDate, Date endDate);
}
