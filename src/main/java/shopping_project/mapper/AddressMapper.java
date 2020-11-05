package shopping_project.mapper;

import java.util.ArrayList;

import shopping_project.dto.Address;

public interface AddressMapper {
	ArrayList<Address> selectAddressByDong(String dong);
}
