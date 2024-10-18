package com.entjava.furryfriends.repository;

import com.entjava.furryfriends.model.Dragon;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DragonRepository extends JpaRepository<Dragon, Long> {
    // Add custom query methods specific to Dragon
}

