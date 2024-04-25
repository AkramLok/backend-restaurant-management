package miss.xing.restaurantsystemmanagementproject.entity;


import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "items")
public class Item {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "item_id")
    private Long id;
    @Column(name = "quality")
    private Integer quantity;
    @Column(name = "sub_total")
    private Double subTotal;


    @ManyToOne
    @JoinColumn(name = "item_order_id")
    private ItemOrder item_order;

    @ManyToOne
    @JoinColumn(name = "product_id")
    private Product product;
}
