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
@DiscriminatorValue("discount")
public class Discount extends Offer {
    private double discountPercentage;

    @OneToOne
    @JoinColumn(name = "product_id") // This specifies the foreign key column in the Discount table
    private Product product;
}