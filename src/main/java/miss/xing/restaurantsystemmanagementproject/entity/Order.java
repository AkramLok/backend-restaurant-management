package miss.xing.restaurantsystemmanagementproject.entity;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Date;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "orders")
public class Order {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Double totalPrice;
    private Integer addedPoints;
    @Temporal(TemporalType.DATE)
    @Column(name = "order_date")
    private Date orderDate;
    @ManyToOne
    @JoinColumn(name = "server_id")
    private Server server;
    @ManyToOne
    @JoinColumn(name = "client_id")
    private Client client;
    @OneToMany(mappedBy = "order",cascade = CascadeType.ALL)
    private List<Item> items;
    @ManyToMany
    @JoinTable(
            name = "order_bogo_offer",
            joinColumns = @JoinColumn(name = "order_id"),
            inverseJoinColumns = @JoinColumn(name = "bogo_offer_id")
    )
    private List<BOGOOffer> bogoOffers;
    @ManyToMany
    @JoinTable(
            name = "order_percentage_discount_offer",
            joinColumns = @JoinColumn(name = "order_id"),
            inverseJoinColumns = @JoinColumn(name = "percentage_discount_offer_id")
    )
    private List<PercentageDiscountOffer> percentageDiscountOffers;
    @ManyToMany
    @JoinTable(
            name = "order_loyalty_points_offer",
            joinColumns = @JoinColumn(name = "order_id"),
            inverseJoinColumns = @JoinColumn(name = "loyalty_points_offer_id")
    )
    private List<LoyaltyPointsOffer> loyaltyPointsOffers;
}
