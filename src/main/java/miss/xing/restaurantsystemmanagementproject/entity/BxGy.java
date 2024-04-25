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
@DiscriminatorValue("bxgy")
public class BxGy extends Offer {
    private int buyQuantity;
    private int getQuantity;

    @ManyToMany
    @JoinTable(
            name = "bxgy_products_To_Buy",
            joinColumns = @JoinColumn(name = "bxgy_id"),
            inverseJoinColumns = @JoinColumn(name = "product_to_buy_id")
    )
    private List<Product> productsToBuy;

    @ManyToMany
    @JoinTable(
            name = "bxgy_products_To_Get",
            joinColumns = @JoinColumn(name = "bxgy_id"),
            inverseJoinColumns = @JoinColumn(name = "product_to_get_id")
    )
    private List<Product> productsToGet;
}