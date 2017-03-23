package com.bar.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.bar.model.Menu;

@Repository
public interface MenuRepository extends JpaRepository<Menu, String> {
	
}
