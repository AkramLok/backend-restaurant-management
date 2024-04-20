package miss.xing.restaurantsystemmanagementproject.service.interfaces;

import miss.xing.restaurantsystemmanagementproject.entity.Client;
import miss.xing.restaurantsystemmanagementproject.entity.Restaurant;

import java.util.Date;
import java.util.List;

public interface ClientService {

    List<Client> getAllClients();

    Client getClientById(Long id);

    void saveClient(Client client);

    void updateClient(Long id, Client client);

    void deleteClient(Long id);

    List<Client> searchClientsByName(String keyword);

    List<Client> searchClientsByEmail(String keyword);

    List<Client> getClientsRegisteredAfter(Date date);

    List<Client> getClientsByLoyaltyPointGreaterThan(Long loyaltyPoints);

    List<Client> getClientsByRestaurant(Restaurant restaurant);

    List<Client> getClientsByAddress(String address);

    List<Client> getClientsByPhone(String phone);

    Client createClient(Client client);


    // Other service methods as needed
}

