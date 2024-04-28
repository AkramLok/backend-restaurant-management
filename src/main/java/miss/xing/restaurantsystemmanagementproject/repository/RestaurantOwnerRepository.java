package miss.xing.restaurantsystemmanagementproject.repository;


import miss.xing.restaurantsystemmanagementproject.entity.RestaurantOwner;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RestaurantOwnerRepository extends JpaRepository<RestaurantOwner, Long> {
    RestaurantOwner findByEmail(String email);
}
