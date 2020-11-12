package shopping_project.mapper;

import static org.junit.Assert.fail;

import java.time.LocalDateTime;
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
import shopping_project.dto.Member;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(classes = { ControllerConfig.class })
@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class MemberMapperTest {

	protected static final Log log = LogFactory.getLog(MemberMapperTest.class);

	@Autowired
	private MemberMapper mapper;
	
	@After
	public void tearDown() throws Exception {
		System.out.println();
	}
	
	@Test
	public void test01ConfirmIDSuccess() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
        String userId = "one";
        int res = mapper.confirmID(userId);
        Assert.assertEquals(1, res);
	}
	
	@Test(expected = Exception.class)
	public void test02ConfirmIDFail() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		String userId = "oneNone";
		int res = mapper.confirmID(userId);
//		Assert.assertEquals(0, res);
	}
	
	@Test
	public void test03GetMemberSuccess() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
        Member member = mapper.getMember("one");
        Assert.assertNotNull(member);
	}
	
	@Test
	public void test04GetMemberFail() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		Member member = mapper.getMember("oneNone");
		Assert.assertNull(member);
	}

	@Test
	public void test05InsertMember() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		Member member = new Member("three", "1111", "세번째", "three@test.co.kr", "133-110", "서울시 성동구 성수동 1가 1번지 21호", "010-333-3333");
		int res = mapper.insertMember(member);
		Assert.assertEquals(1, res);
	}

	@Test
	public void test06ListMember() {
		log.debug(Thread.currentThread().getStackTrace()[1].getMethodName() + "()");
		ArrayList<Member> selectMem = mapper.listMember("%째%");
		Assert.assertNotNull(selectMem);
	}

}
