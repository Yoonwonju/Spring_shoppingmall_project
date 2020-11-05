package shopping_project.mapper;

import java.util.ArrayList;

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
import shopping_project.dto.Address;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = { ControllerConfig.class })
@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class AddressMapperTest {

	protected static final Log log = LogFactory.getLog(AddressMapperTest.class); 
	
	@Autowired
	private AddressMapper mapper;
	
	@After
	public void tearDown() throws Exception {
		System.out.println();
	}

	@Test
	public void testSelectAddressByDong() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		ArrayList<Address> selectAddr = mapper.selectAddressByDong("%일원동%");
		Assert.assertNotNull(selectAddr);
	}

}
