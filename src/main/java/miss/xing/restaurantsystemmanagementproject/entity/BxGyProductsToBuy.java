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
public class BxGyProductsToBuy {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private int quantityBuy;

    @ManyToOne
    private BxGy bxGy;

    @ManyToOne
    private Product product;

}
