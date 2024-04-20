package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.PercentageDiscountOffer;

import java.util.List;

public interface PercentageDiscountOfferService {

    List<PercentageDiscountOffer> getAllPercentageDiscountOffers();

    PercentageDiscountOffer getPercentageDiscountOfferById(Long id);

    void savePercentageDiscountOffer(PercentageDiscountOffer percentageDiscountOffer);

    void updatePercentageDiscountOffer(Long id, PercentageDiscountOffer percentageDiscountOffer);

    void deletePercentageDiscountOffer(Long id);

    // Other service methods as needed
}