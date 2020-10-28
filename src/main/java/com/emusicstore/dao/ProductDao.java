package com.emusicstore.dao;

import com.emusicstore.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductDao {
    private List<Product> productList;

    public List<Product> getProductList(){
        Product product1 = new Product();

        product1.setProductName("Piano");
        product1.setProductCategory("Instrument");
        product1.setProductDescription("this is an Acoustic Piano 100 keys");
        product1.setProductPrice(40000);
        product1.setProductCondition(" New");
        product1.setProductStatus(" Active");
        product1.setUnitsInStock(15);
        product1.setProductManufacturer("Williams & Cobbes");

        productList = new ArrayList<Product>();
        productList.add(product1);

        return  productList;
    }
}
