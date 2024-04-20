package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.BOGOOffer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BOGOOfferRepository extends JpaRepository<BOGOOffer, Long> {
    // Additional query methods specific to BOGOOffer entity can be defined here
}