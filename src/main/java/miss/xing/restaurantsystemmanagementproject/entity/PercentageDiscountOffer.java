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
@Table(name = "percentage-discount-offers")
public class PercentageDiscountOffer {

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
    @Column(name = "discount_percentage")
    private Double discountPercentage;


    @ManyToMany
    @JoinTable(
            name = "product_percentage-discount_offer",
            joinColumns = @JoinColumn(name = "percentage_discount_-offer_id"),
            inverseJoinColumns = @JoinColumn(name = "product_id")
    )
    private List<Product> products;

    @ManyToMany(mappedBy = "percentageDiscountOffers",cascade = CascadeType.ALL)
    private List<Order> orders;

    @ManyToOne
    @JoinColumn(name = "restaurant_id")
    private Restaurant restaurant;
}
