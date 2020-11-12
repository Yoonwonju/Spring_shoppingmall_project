package shopping_project.mapper;

import static org.junit.Assert.fail;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
import shopping_project.dto.Member;
import shopping_project.dto.OrderDetail;
import shopping_project.dto.Orders;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = { ControllerConfig.class })
@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class OrdersMapperTest {

	protected static final Log log = LogFactory.getLog(OrdersMapperTest.class);

	@Autowired
	private OrdersMapper mapper;
	
	@After
	public void tearDown() throws Exception {
		System.out.println();
	}
	
	@Test
	public void test01SelectMaxOrdersNo() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		int res = mapper.selectMaxOrdersNo();
		Assert.assertEquals(3, res);
	}
	
	@Test
	public void test02OrderListsByMember() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		Member memberId = new Member();
		memberId.setId("two");
		
		OrderDetail orderResult = new OrderDetail();
		orderResult.setResult("1");
		
		Map<String, Object> maps = new HashMap<String, Object>();
		maps.put("MemberId", memberId.getId());
		
		List<Orders> orders = mapper.orderListsByMember(maps);
		Assert.assertNotNull(orders);
		
	}
	
	@Test
	public void test03SelectSeqOrderIng() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		
		Member member = new Member();
		member.setId("two");
		
		OrderDetail result = new OrderDetail();
		result.setResult("1");
		
		Map<String, Object> maps = new HashMap<String, Object>();
		maps.put("MemberId", member.getId());
		maps.put("Result", result.getResult());
		
		List<Integer> list = mapper.selectSeqOrderIng(maps);
		Assert.assertNotNull(list);
	}

	@Test
	public void test04ListOrders() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		
		ArrayList<Orders> orderList = mapper.listOrders("김나리");
		Assert.assertNotNull(orderList);
		orderList.forEach(order -> log.debug(order.toString()));
	}

	@Test
	public void testUpdateOrderResult() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		
		int res = mapper.updateOrderResult(2);
		Assert.assertEquals(1, res);
	}
}
