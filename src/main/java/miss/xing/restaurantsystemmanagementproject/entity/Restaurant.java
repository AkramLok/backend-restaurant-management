package miss.xing.restaurantsystemmanagementproject.entity;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Builder
@Entity
@Table(name = "restaurants")

public class Restaurant {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "restaurant_id")
    private Long id;

    @Column(name = "name")
    private String name;

    @Column(name = "location")
    private String location;

    @Column(name = "phone")
    private String phone;

    @Column(name = "email")
    private String email;

    @Column(name = "opening_hours")
    private String openingHours;

    @Column(name = "status")
    private String status;

    @ManyToOne
    @JoinColumn(name = "owner_id")
    private RestaurantOwner restaurantOwner;

    @OneToMany(mappedBy = "restaurant",cascade = CascadeType.ALL)
    private List<Menu> menus;

    @OneToMany(mappedBy = "restaurant",cascade = CascadeType.ALL)
    private List<Server> servers;

    @ManyToMany(mappedBy = "restaurants",cascade = CascadeType.ALL)
    private List<Client> clients;

    @OneToMany(mappedBy = "restaurant", cascade = CascadeType.ALL)
    private List<BOGOOffer> bogoOffers;

    @OneToMany(mappedBy = "restaurant", cascade = CascadeType.ALL)
    private List<LoyaltyPointsOffer> loyaltyPointsOffers;

    @OneToMany(mappedBy = "restaurant", cascade = CascadeType.ALL)
    private List<PercentageDiscountOffer> percentageDiscountOffers;

}
