package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.Offer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface OfferRepository extends JpaRepository<Offer, Long> {
}
