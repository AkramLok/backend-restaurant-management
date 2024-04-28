package miss.xing.restaurantsystemmanagementproject.entity;


import com.fasterxml.jackson.annotation.JsonBackReference;
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
@Table(name = "offer_orders")
public class OfferOrder {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Double totalPrice;
    private Integer addedPoints;
    private boolean isPay;
    @Temporal(TemporalType.DATE)
    @Column(name = "order_date")
    private Date orderDate;



    @ManyToOne
    @JoinColumn(name = "server_id")
    @JsonBackReference
    private Server server;

    @ManyToOne
    @JoinColumn(name = "client_id")
    @JsonBackReference
    private Client client;


    @ManyToOne
    @JoinColumn(name = "offer_id")
    @JsonBackReference
    private Offer offer;


    /*@ManyToMany
    @JoinTable(
            name = "order_bogo-offer",
            joinColumns = @JoinColumn(name = "order_id"),
            inverseJoinColumns = @JoinColumn(name = "bogo_offer_id")
    )
    private List<BOGOOffer> bogoOffers;*/

}
