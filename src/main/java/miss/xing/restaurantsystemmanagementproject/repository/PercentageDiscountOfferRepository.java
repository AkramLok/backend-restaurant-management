package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.PercentageDiscountOffer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PercentageDiscountOfferRepository extends JpaRepository<PercentageDiscountOffer, Long> {
    // Additional query methods specific to PercentageDiscountOffer entity can be defined here
}
