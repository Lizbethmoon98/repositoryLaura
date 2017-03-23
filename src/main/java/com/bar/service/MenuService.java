package com.bar.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.bar.model.Menu;
import com.bar.repository.MenuRepository;

@Service
public class MenuService {
	
	@Autowired
	MenuRepository menuRepository;

	@Transactional
	public List <Menu> showMenu(){
		return menuRepository.findAll();
	}
	
	@Transactional
	public Menu addMenu(Menu menu) {
		return menuRepository.save(menu);
	}
	
	@Transactional
	public Menu showPlate(String plate){
		return menuRepository.findOne(plate);
		
	}
}
