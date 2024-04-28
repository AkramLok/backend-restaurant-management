package miss.xing.restaurantsystemmanagementproject.entity;




import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "servers")
public class Server {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "server_id")
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

    @ManyToOne
    @JsonBackReference
    @JoinColumn(name = "restaurant_id")
    private Restaurant restaurant;

    @OneToMany(mappedBy = "server",cascade = CascadeType.ALL)
    @JsonManagedReference
    private List<OfferOrder> offerOrders;

    @OneToMany(mappedBy = "server",cascade = CascadeType.ALL)
    private List<ItemOrder> itemOrders;

}
