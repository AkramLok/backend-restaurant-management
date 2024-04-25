package miss.xing.restaurantsystemmanagementproject.controller;

import miss.xing.restaurantsystemmanagementproject.dto.ProductDTO;
import miss.xing.restaurantsystemmanagementproject.entity.Product;
import miss.xing.restaurantsystemmanagementproject.payload.response.MessageResponse;
import miss.xing.restaurantsystemmanagementproject.service.interfaces.ProductService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/products")
public class ProductController {

    private final ProductService productService;

    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/all")
    public List<Product> getAllProducts() {
        return productService.getAllProducts();
    }

    @PostMapping("/create")
    public ResponseEntity<MessageResponse> createProduct(@RequestBody ProductDTO productDTO) {
        productService.saveProduct(productService.convertToEntity(productDTO));
        return ResponseEntity.ok(new MessageResponse("Product " + productDTO.getName() + " created successfully!"));
    }
}
