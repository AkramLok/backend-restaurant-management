package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.BOGOOffer;

import java.util.List;

public interface BOGOOfferService {

    List<BOGOOffer> getAllBOGOOffers();

    BOGOOffer getBOGOOfferById(Long id);

    void saveBOGOOffer(BOGOOffer bogoOffer);

    void updateBOGOOffer(Long id, BOGOOffer bogoOffer);

    void deleteBOGOOffer(Long id);

    // Other service methods as needed
}