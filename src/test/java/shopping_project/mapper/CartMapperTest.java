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
import shopping_project.dto.Cart;
import shopping_project.dto.Member;
import shopping_project.dto.Product;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = { ControllerConfig.class })
@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class CartMapperTest {

	protected static final Log log = LogFactory.getLog(CartMapperTest.class);

	@Autowired
	private CartMapper mapper;

	@After
	public void tearDown() throws Exception {
		System.out.println();
	}
	
	@Test
	public void test01InsertCart() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
//		Cart cart = new Cart();
//		cart.setMember(new Member("two"));
//		cart.setProduct(new Product(2));
//		cart.setQuantity(1);
		Cart cart = new Cart(new Member("two"), new Product(2), 1);
		int res = mapper.insertCart(cart);
		Assert.assertEquals(1, res);
	}
	
	@Test
	public void test02UpdateCart() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
//		Cart cart = new Cart();
//		Member member = new Member();
//		
//		member.setId("three");
		Cart cart = new Cart(new Member("two"), new Product(2), 3);
		int res = mapper.updateCart(cart);
		Assert.assertEquals(1, res);
		log.debug(cart.toString());
	}

	@Test
	public void test03ListCart() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		
//		Member member = new Member();
//		member.setId("one");
//		ArrayList<Cart> selectCart = mapper.listCart(member.getId());
		Member member = new Member();
		member.setId("two");
		List<Cart> selectCart = mapper.listCart(member.getId());
		Assert.assertNotNull(selectCart);
		selectCart.forEach(cart -> log.debug(cart.toString()));
	}

	@Test
	public void test04DeleteCart() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		int res = mapper.deleteCart(21);
		Assert.assertEquals(1, res);
	}

}
