package miss.xing.restaurantsystemmanagementproject.entity;

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
@DiscriminatorValue("custom")
public class Custom extends Offer {
    private double price;

    @ManyToMany
    @JoinTable(
            name = "custom_product",
            joinColumns = @JoinColumn(name = "custom_id"),
            inverseJoinColumns = @JoinColumn(name = "product_id")
    )
    private List<Product> products;
}