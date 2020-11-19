package shopping_project.mapper;


import java.util.List;

import org.apache.ibatis.logging.Log;
import org.apache.ibatis.logging.LogFactory;
import org.junit.After;
import org.junit.Assert;
import org.junit.FixMethodOrder;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.MethodSorters;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import shopping_project.config.ControllerConfig;
import shopping_project.dto.Product;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = {ControllerConfig.class })
@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class ProductMapperTest {

	protected static final Log log = LogFactory.getLog(ProductMapperTest.class);

	@Autowired
	private ProductMapper mapper;
	
	@After
	public void tearDown() throws Exception {
		System.out.println();
	}
	
	@Test
	public void test01ListNewProduct() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다
		
		List<Product> list = mapper.listNewProduct();
		Assert.assertNotNull(list);
		list.forEach(product -> log.debug(product.toString()));
	}
	
	@Test
	public void test02ListBestProduct() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다
		
		List<Product> list = mapper.listBestProduct();
		Assert.assertNotNull(list);
		list.forEach(product -> log.debug(product.toString()));
	}

	@Test
	public void test03GetProduct() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다
		
		Product product = mapper.getProduct(3);
		Assert.assertNotNull(product);
		log.debug(product.toString());
	}

	@Test
	public void test04ListKindProduct() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다
		
	}

	@Test
	public void test05TotalRecord() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다

	}

	@Test
	public void test06PageNumber() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다

	}

	@Test
	public void test07ListProduct() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다

	}

	@Test
	public void test08InsertProduct() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다
	
		
	}

	@Test
	public void test09UpdateProduct() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");	//getStackTrace는 메소드 이름이 나온다
		
	}
}
