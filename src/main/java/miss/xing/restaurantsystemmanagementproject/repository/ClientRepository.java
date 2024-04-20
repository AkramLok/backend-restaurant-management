package miss.xing.restaurantsystemmanagementproject.repository;


import miss.xing.restaurantsystemmanagementproject.entity.Client;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;

@Repository
public interface ClientRepository extends JpaRepository<Client,Long> {
    List<Client> findByFirstNameContainingIgnoreCaseOrLastNameContainingIgnoreCase(String keyword, String keyword1);

    List<Client> findByEmailContainingIgnoreCase(String keyword);

    List<Client> findByRegistrationDateAfter(Date date);

    List<Client> findByLoyaltyPointGreaterThan(Long loyaltyPoints);

    List<Client> findByRestaurantsContaining(Restaurant restaurant);

    List<Client> findByAddressContainingIgnoreCase(String address);

    List<Client> findByPhoneContaining(String phone);

}
