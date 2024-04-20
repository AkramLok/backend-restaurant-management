package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.LoyaltyPointsOffer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LoyaltyPointsOfferRepository extends JpaRepository<LoyaltyPointsOffer, Long> {
    // Additional query methods specific to LoyaltyPointsOffer entity can be defined here
}
