package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.LoyaltyPointsOffer;
import miss.xing.restaurantsystemmanagementproject.repository.LoyaltyPointsOfferRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.LoyaltyPointsOfferService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class LoyaltyPointsOfferServiceImpl implements LoyaltyPointsOfferService {

    private final LoyaltyPointsOfferRepository loyaltyPointsOfferRepository;

    @Autowired
    public LoyaltyPointsOfferServiceImpl(LoyaltyPointsOfferRepository loyaltyPointsOfferRepository) {
        this.loyaltyPointsOfferRepository = loyaltyPointsOfferRepository;
    }

    @Override
    public List<LoyaltyPointsOffer> getAllLoyaltyPointsOffers() {
        return loyaltyPointsOfferRepository.findAll();
    }

    @Override
    public LoyaltyPointsOffer getLoyaltyPointsOfferById(Long id) {
        return loyaltyPointsOfferRepository.findById(id).orElse(null);
    }

    @Override
    public void saveLoyaltyPointsOffer(LoyaltyPointsOffer loyaltyPointsOffer) {
        loyaltyPointsOfferRepository.save(loyaltyPointsOffer);
    }

    @Override
    public void updateLoyaltyPointsOffer(Long id, LoyaltyPointsOffer loyaltyPointsOffer) {
        if (loyaltyPointsOfferRepository.existsById(id)) {
            loyaltyPointsOffer.setId(id);
            loyaltyPointsOfferRepository.save(loyaltyPointsOffer);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deleteLoyaltyPointsOffer(Long id) {
        loyaltyPointsOfferRepository.deleteById(id);
    }

    // Implement other service methods as needed
}