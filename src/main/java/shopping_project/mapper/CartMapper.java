package shopping_project.mapper;

import java.util.ArrayList;

import shopping_project.dto.Cart;
import shopping_project.dto.Member;

public interface CartMapper {
	int insertCart(Cart cart);				//장바구니에 상품 등록
	ArrayList<Cart> listCart(String mId);	//사용자별 상품목록
	int deleteCart(int cartNo);				//장바구니의 상품 삭제	
	int updateCart(Cart cart);
}
