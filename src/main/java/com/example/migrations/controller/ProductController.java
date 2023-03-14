package com.example.migrations.controller;

import com.example.migrations.model.Product;
import com.example.migrations.repository.ProductRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class ProductController {
    private final ProductRepository productRepository;

    public ProductController(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @GetMapping("/products/fetch-product")
    public List<Product> getNameProduct(@RequestParam("name") String name) {
        return productRepository.getProductName(name);
    }
}