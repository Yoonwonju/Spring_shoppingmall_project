package shopping_project.mapper;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import shopping_project.dto.Orders;

public interface OrdersMapper {

	int selectMaxOrdersNo();
	List<Orders> orderListsByMember(Map<String, Object> maps);
    ArrayList<Integer> selectSeqOrderIng(Map<String, Object> maps);
    ArrayList<Orders> listOrders(String memberName);
    int updateOrderResult(int orderNo);

}
