package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.Server;

import java.util.List;

public interface ServerService {

    List<Server> getAllServers();

    Server getServerById(Long id);

    Server saveServer(Server server);

    Server updateServer(Long id, Server server);

    void deleteServer(Long id);
    List<Server> searchServersByName(String keyword);
    List<Server> searchServersByEmail(String keyword);
    List<Server> getServersByRestaurant(Long restaurantId);
    List<Server> getServersByPhone(String phone);

    // Other service methods as needed
}