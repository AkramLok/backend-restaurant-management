package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.BOGOOffer;
import miss.xing.restaurantsystemmanagementproject.repository.BOGOOfferRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.BOGOOfferService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BOGOOfferServiceImpl implements BOGOOfferService {

    private final BOGOOfferRepository bogoOfferRepository;

    @Autowired
    public BOGOOfferServiceImpl(BOGOOfferRepository bogoOfferRepository) {
        this.bogoOfferRepository = bogoOfferRepository;
    }

    @Override
    public List<BOGOOffer> getAllBOGOOffers() {
        return bogoOfferRepository.findAll();
    }

    @Override
    public BOGOOffer getBOGOOfferById(Long id) {
        return bogoOfferRepository.findById(id).orElse(null);
    }

    @Override
    public void saveBOGOOffer(BOGOOffer bogoOffer) {
        bogoOfferRepository.save(bogoOffer);
    }

    @Override
    public void updateBOGOOffer(Long id, BOGOOffer bogoOffer) {
        if (bogoOfferRepository.existsById(id)) {
            bogoOffer.setId(id);
            bogoOfferRepository.save(bogoOffer);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deleteBOGOOffer(Long id) {
        bogoOfferRepository.deleteById(id);
    }

    // Implement other service methods as needed
}