package com.niit.ekart.hibernatecontroller;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.ekart.model.Product;

@Repository("productDao")
public class ProductDaoImpl implements ProductDao{
	@Autowired
	private SessionFactory sessionFactory;

	
	@Transactional
	public void addProduct(Product product) {
		Session session = sessionFactory.openSession();
		Transaction transaction = (Transaction) session.beginTransaction();
		session.persist(product);
		transaction.commit();
		session.close();
	}

	@Transactional
	public List<Product> getAllProduct() {
		Session session = sessionFactory.openSession();
		Transaction transaction = (Transaction) session.beginTransaction();
		@SuppressWarnings("unchecked")
		List<Product> products = session.createQuery("from Product").getResultList();
		transaction.commit();
		session.close();
		return products;
	}

	

	@Transactional
	public Product getproduct(int id) {

		Session session = sessionFactory.openSession();
		Transaction transaction = (Transaction) session.beginTransaction();
		Product product = session.createQuery("FROM Product WHERE id = '"+id+"'",Product.class).getSingleResult();
		transaction.commit();
		session.close();
		
		return product;
	}

	@Transactional
	public void updateProduct(Product product) {
		Session session = sessionFactory.openSession();
		Transaction transaction = (Transaction) session.beginTransaction();
		session.update(product);
		transaction.commit();
		session.close();

	}

	@Transactional
	public void deleteProduct(int id) {
		Session session = sessionFactory.openSession();
		Transaction transaction = (Transaction) session.beginTransaction();
		session.delete(getproduct(id));
		transaction.commit();
		session.close();


	}
	@Transactional
	public Product getProduct(int id) {
		
		Session session = sessionFactory.openSession();
		Transaction transaction = (Transaction) session.beginTransaction();
		Product product = session.get(Product.class,id);
		transaction.commit();
		session.close();
		
		return product;
	}
}	
