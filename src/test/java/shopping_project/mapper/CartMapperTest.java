package shopping_project.mapper;

import static org.junit.Assert.fail;

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
		Member mem = new Member();
		mem.setId("one");
		Cart insertCart = new Cart(new Member(mem.getId()), '3');
		int res = mapper.insertCart(insertCart);
		Assert.assertEquals(1, res);
		log.debug(insertCart.toString());
	}
	
	@Test
	public void test02UpdateCartResult() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		Cart updateCart = new Cart(5, "전산", 22);
		int res = mapper.updateCart(updateCart);
		Assert.assertEquals(1, res);
		log.debug(updateCart.toString());
	}

	@Test
	public void test03ListCart() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		
		Member mem = new Member();
		mem.setId("one");
		List<Cart> selectCart = mapper.listCart(mem.getId());
		Assert.assertNotNull(selectCart);
		log.debug(selectCart.toString());
	}

	@Test
	public void test04DeleteCart() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		Cart deleteCart = new Cart(2);
		int res = mapper.deleteCart(deleteCart);
		Assert.assertEquals(1, res);
		log.debug(deleteCart.toString());
	}

}
