package com.niit.ekart.hibernatecontroller;
import java.util.List;

import com.niit.ekart.model.Product;

public interface ProductDao {
	public void addProduct(Product product);
	

	 public List<Product> getAllProduct();
	 
	 public Product getProduct(int id);
	 
	 public void updateProduct(Product product);
	 
	 public void deleteProduct(int id);


}