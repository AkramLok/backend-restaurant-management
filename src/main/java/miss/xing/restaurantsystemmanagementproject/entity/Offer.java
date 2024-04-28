package miss.xing.restaurantsystemmanagementproject.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
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
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name = "offer_type")
public abstract class Offer {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String title;
    private String description;
    @Temporal(TemporalType.DATE)
    private Date validFrom;
    @Temporal(TemporalType.DATE)
    private  Date validUntil;

    @ManyToOne
    @JsonBackReference
    @JoinColumn(name = "restaurant_id")
    private Restaurant restaurant;

    @OneToMany(mappedBy = "offer",cascade = CascadeType.ALL)
    @JsonManagedReference
    private List<OfferOrder> offerOrders;
}