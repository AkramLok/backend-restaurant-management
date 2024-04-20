package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.LoyaltyPointsOffer;

import java.util.List;

public interface LoyaltyPointsOfferService {

    List<LoyaltyPointsOffer> getAllLoyaltyPointsOffers();

    LoyaltyPointsOffer getLoyaltyPointsOfferById(Long id);

    void saveLoyaltyPointsOffer(LoyaltyPointsOffer loyaltyPointsOffer);

    void updateLoyaltyPointsOffer(Long id, LoyaltyPointsOffer loyaltyPointsOffer);

    void deleteLoyaltyPointsOffer(Long id);

    // Other service methods as needed
}