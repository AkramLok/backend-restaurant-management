package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.Server;
import miss.xing.restaurantsystemmanagementproject.repository.ServerRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.ServerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ServerServiceImpl implements ServerService {

    private final ServerRepository serverRepository;

    @Autowired
    public ServerServiceImpl(ServerRepository serverRepository) {
        this.serverRepository = serverRepository;
    }

    @Override
    public List<Server> getAllServers() {
        return serverRepository.findAll();
    }

    @Override
    public Server getServerById(Long id) {
        return serverRepository.findById(id).orElse(null);
    }

    @Override
    public Server saveServer(Server server) {
        serverRepository.save(server);
        return server;
    }

    @Override
    public Server updateServer(Long id, Server server) {
        if (serverRepository.existsById(id)) {
            server.setId(id);
            serverRepository.save(server);
        }
        // Handle error if the entity with the given ID doesn't exist
        return server;
    }

    @Override
    public void deleteServer(Long id) {
        serverRepository.deleteById(id);
    }

    @Override
    public List<Server> searchServersByName(String keyword) {
        return serverRepository.findByFirstNameContainingIgnoreCaseOrLastNameContainingIgnoreCase(keyword, keyword);
    }

    @Override
    public List<Server> searchServersByEmail(String keyword) {
        return serverRepository.findByEmailContainingIgnoreCase(keyword);
    }

    @Override
    public List<Server> getServersByRestaurant(Long restaurantId) {
        // Assuming that the Restaurant ID is available in the Server entity
        return serverRepository.findByRestaurantId(restaurantId);
    }

    @Override
    public List<Server> getServersByPhone(String phone) {
        return serverRepository.findByPhoneContaining(phone);
    }

    // Other methods as needed

    // Implement other service methods as needed
}