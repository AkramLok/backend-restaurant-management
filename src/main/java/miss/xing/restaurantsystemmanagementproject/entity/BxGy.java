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

    @OneToMany(mappedBy = "bxGy")
    private List<BxGyProductsToBuy> itemsProductsToBuy;

    @OneToMany(mappedBy = "bxGy")
    private List<BxGyProductsToGet> itemsProductsToGet;
}