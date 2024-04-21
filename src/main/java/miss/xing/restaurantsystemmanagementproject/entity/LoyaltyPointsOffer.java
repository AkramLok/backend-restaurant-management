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
@Table(name = "loyalty-points-program")
public class LoyaltyPointsOffer {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String description;
    @Temporal(TemporalType.DATE)
    @Column(name = "valid_from")
    private Date validFrom;
    @Temporal(TemporalType.DATE)
    @Column(name = "valid_until")
    private Date validUntil;


    @Column(name = "points_threshold")
    private int pointsThreshold;

    @Column(name = "reduction_percentage")
    private double reductionPercentage;

    @Column(name = "free_product")
    private Boolean freeProduct;

    @Column(name = "bonus_points")
    private int bonusPoints;

    @ManyToMany
    @JoinTable(
            name = "product_loyalty-points-program",
            joinColumns = @JoinColumn(name = "loyalty_points_program_id"),
            inverseJoinColumns = @JoinColumn(name = "product_id")
    )
    private List<Product> products;

    @ManyToMany(mappedBy = "loyaltyPointsOffers",cascade = CascadeType.ALL)
    private List<Order> orders;

    @ManyToOne
    @JoinColumn(name = "restaurant_id")
    private Restaurant restaurant;
}
