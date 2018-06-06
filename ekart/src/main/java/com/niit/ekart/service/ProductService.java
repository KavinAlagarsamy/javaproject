package com.niit.ekart.service;
import java.util.List;

import com.niit.ekart.model.Product;

public interface ProductService {
	
	public void addProduct(Product product);
	

	 public List<Product> listproducts();
	 
	 public Product getproduct(int id);
	 public void updateProduct(Product product);
	 
	 public void deleteProduct(int id);

}
