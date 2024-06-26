package miss.xing.restaurantsystemmanagementproject.entity;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
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

    @Column(name = "image")
    private String imageurl;

    @ManyToOne
    @JoinColumn(name = "owner_id")
    private RestaurantOwner restaurantOwner;

    @OneToMany(mappedBy = "restaurant",cascade = CascadeType.ALL)
    private List<Category> categories;

    @OneToMany(mappedBy = "restaurant",cascade = CascadeType.ALL)
    private List<Server> servers;

    @ManyToMany(mappedBy = "restaurants",cascade = CascadeType.ALL)
    private List<Client> clients;

    @OneToMany(mappedBy = "restaurant", cascade = CascadeType.ALL)
    private List<Offer> offers;

    @OneToMany(mappedBy = "restaurant", cascade = CascadeType.ALL)
    private List<Reward> rewards;

}
