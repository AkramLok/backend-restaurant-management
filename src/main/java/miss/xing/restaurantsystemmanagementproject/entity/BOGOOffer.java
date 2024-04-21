package miss.xing.restaurantsystemmanagementproject.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.apache.catalina.LifecycleState;

import java.util.Date;
import java.util.List;


@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "bogo-offers")
public class BOGOOffer {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String description;
    @Temporal(TemporalType.DATE)
    @Column(name="valid_from")
    private Date validFrom;
    @Temporal(TemporalType.DATE)
    @Column(name = "valid_until")
    private Date validUntil;
    @Column(name = "min_quantity")
    private int minQuantity;

    @ManyToMany
    @JoinTable(
            name = "bogo-offer_products",
            joinColumns = @JoinColumn(name = "bogo_offer_id"),
            inverseJoinColumns = @JoinColumn(name = "product_id")
    )
    private List<Product> products;


    @ManyToMany(mappedBy = "bogoOffers",cascade = CascadeType.ALL)
    private List<Order> orders;

    @ManyToOne
    @JoinColumn(name = "restaurant_id")
    private Restaurant restaurant;


}
