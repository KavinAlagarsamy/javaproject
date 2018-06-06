package com.niit.ekart.serviceimpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.ekart.hibernatecontroller.ProductDao;
import com.niit.ekart.model.Product;
import com.niit.ekart.service.ProductService;
@Service
public class ProductServiceImpl implements ProductService {
	@Autowired	
	private ProductDao productDao;

	@Transactional
	public void addProduct(Product product) {
		productDao.addProduct(product);
		
}

	@Transactional
	public List<Product> listproducts() {
		return productDao.getAllProduct();
		
	}

		
    @Transactional
	public Product getproduct(int id) {
		return productDao.getProduct(id);
	}

	@Transactional
	public void updateProduct(Product product) {
		productDao.updateProduct(product);

	}

	@Transactional
	public void deleteProduct(int id) {
		productDao.deleteProduct(id);

	}
	
}
