package miss.xing.restaurantsystemmanagementproject.entity;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;
import java.util.Date;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "clients")

public class Client {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "client_id")
    private Long id;

    @Column(name = "first_name")
    private String firstName;
    @Column(name = "last_name")
    private String lastName;
    @Column(name = "email")
    private String email;
    @Column(name = "phone")
    private String phone;
    @Column(name = "address")
    private String address;
    @Column(name="loyalty_points")
    private Long loyaltyPoint;
    @Temporal(TemporalType.DATE)
    @Column(name = "registration_date")
    private Date registrationDate;

    @ManyToMany
    @JoinTable(
            name = "client_restaurants",
            joinColumns = @JoinColumn(name = "client_id"),
            inverseJoinColumns = @JoinColumn(name = "restaurant_id")
    )
    private List<Restaurant> restaurants;

    @OneToMany(mappedBy = "client",cascade = CascadeType.ALL)
    private List<OfferOrder> offerOrders;

    @OneToMany(mappedBy = "client",cascade = CascadeType.ALL)
    private List<ItemOrder> itemOrders;


    @OneToMany(mappedBy = "client",cascade = CascadeType.ALL)
    private List<Reward> rewards;
}
