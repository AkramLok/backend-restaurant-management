package miss.xing.restaurantsystemmanagementproject.entity;


import com.fasterxml.jackson.annotation.*;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "products")
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_id")
    private Long id;
    @Column(name = "name")
    private String name;
    @Column(name = "description")
    private String description;
    @Column(name = "price")
    private double price;
    @Column(name = "isAvailable")
    private boolean isAvailable;

    @ManyToOne
    @JoinColumn(name = "category_id")
    private Category category;

    @OneToMany(mappedBy = "product",cascade = CascadeType.ALL)
    private List<Item> items;

    @OneToMany(mappedBy = "product",cascade = CascadeType.ALL)
    private List<Discount> discount;


    @ManyToMany(mappedBy = "products",cascade = CascadeType.ALL)
    private List<Custom> customs;

    @ManyToMany(mappedBy = "products",cascade = CascadeType.ALL)
    private List<Reward> rewards;


}
