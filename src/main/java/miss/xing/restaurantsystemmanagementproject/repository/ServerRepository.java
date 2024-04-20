package miss.xing.restaurantsystemmanagementproject.repository;


import miss.xing.restaurantsystemmanagementproject.entity.Server;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ServerRepository extends JpaRepository<Server,Long> {
    List<Server> findByFirstNameContainingIgnoreCaseOrLastNameContainingIgnoreCase(String keyword, String keyword1);

    List<Server> findByEmailContainingIgnoreCase(String keyword);

    List<Server> findByRestaurantId(Long restaurantId);

    List<Server> findByPhoneContaining(String phone);
}
