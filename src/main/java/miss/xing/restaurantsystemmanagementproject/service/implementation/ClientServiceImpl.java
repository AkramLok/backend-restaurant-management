package miss.xing.restaurantsystemmanagementproject.service.implementation;

import miss.xing.restaurantsystemmanagementproject.entity.Client;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;
import miss.xing.restaurantsystemmanagementproject.repository.ClientRepository;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.ClientService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

@Service
public class ClientServiceImpl implements ClientService {

    private final ClientRepository clientRepository;

    @Autowired
    public ClientServiceImpl(ClientRepository clientRepository) {
        this.clientRepository = clientRepository;
    }

    @Override
    public List<Client> getAllClients() {
        return clientRepository.findAll();
    }

    @Override
    public Client getClientById(Long id) {
        return clientRepository.findById(id).orElse(null);
    }

    @Override
    public void saveClient(Client client) {
        clientRepository.save(client);
    }

    @Override
    public void updateClient(Long id, Client client) {
        if (clientRepository.existsById(id)) {
            client.setId(id);
            clientRepository.save(client);
        }
        // Handle error if the entity with the given ID doesn't exist
    }

    @Override
    public void deleteClient(Long id) {
        clientRepository.deleteById(id);
    }

    @Override
    public List<Client> searchClientsByName(String keyword) {
        return clientRepository.findByFirstNameContainingIgnoreCaseOrLastNameContainingIgnoreCase(keyword, keyword);
    }

    @Override
    public List<Client> searchClientsByEmail(String keyword) {
        return clientRepository.findByEmailContainingIgnoreCase(keyword);
    }

    @Override
    public List<Client> getClientsRegisteredAfter(Date date) {
        return clientRepository.findByRegistrationDateAfter(date);
    }

    @Override
    public List<Client> getClientsByLoyaltyPointGreaterThan(Long loyaltyPoints) {
        return clientRepository.findByLoyaltyPointGreaterThan(loyaltyPoints);
    }


    @Override
    public List<Client> getClientsByRestaurant(Restaurant restaurant) {
        return clientRepository.findByRestaurantsContaining(restaurant);
    }

    @Override
    public List<Client> getClientsByAddress(String address) {
        return clientRepository.findByAddressContainingIgnoreCase(address);
    }

    @Override
    public List<Client> getClientsByPhone(String phone) {
        return clientRepository.findByPhoneContaining(phone);
    }

    @Override
    public Client createClient(Client client) {

        return clientRepository.save(client);

    }

    // Implement other service methods as needed
}