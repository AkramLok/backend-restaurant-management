package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.PercentageDiscountOffer;
import miss.xing.restaurantsystemmanagementproject.repository.PercentageDiscountOfferRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.PercentageDiscountOfferService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PercentageDiscountOfferServiceImpl implements PercentageDiscountOfferService {

    private final PercentageDiscountOfferRepository percentageDiscountOfferRepository;

    @Autowired
    public PercentageDiscountOfferServiceImpl(PercentageDiscountOfferRepository percentageDiscountOfferRepository) {
        this.percentageDiscountOfferRepository = percentageDiscountOfferRepository;
    }

    @Override
    public List<PercentageDiscountOffer> getAllPercentageDiscountOffers() {
        return percentageDiscountOfferRepository.findAll();
    }

    @Override
    public PercentageDiscountOffer getPercentageDiscountOfferById(Long id) {
        return percentageDiscountOfferRepository.findById(id).orElse(null);
    }

    @Override
    public void savePercentageDiscountOffer(PercentageDiscountOffer percentageDiscountOffer) {
        percentageDiscountOfferRepository.save(percentageDiscountOffer);
    }

    @Override
    public void updatePercentageDiscountOffer(Long id, PercentageDiscountOffer percentageDiscountOffer) {
        if (percentageDiscountOfferRepository.existsById(id)) {
            percentageDiscountOffer.setId(id);
            percentageDiscountOfferRepository.save(percentageDiscountOffer);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deletePercentageDiscountOffer(Long id) {
        percentageDiscountOfferRepository.deleteById(id);
    }

    // Implement other service methods as needed
}