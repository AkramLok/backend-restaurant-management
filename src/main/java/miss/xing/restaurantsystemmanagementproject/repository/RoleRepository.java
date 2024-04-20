package miss.xing.restaurantsystemmanagementproject.repository;

import miss.xing.restaurantsystemmanagementproject.entity.ERole;
import miss.xing.restaurantsystemmanagementproject.entity.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
  Optional<Role> findByName(ERole name);
}
