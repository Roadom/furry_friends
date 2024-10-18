package com.entjava.furryfriends.repository;

import com.entjava.furryfriends.model.Frog;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FrogRepository extends JpaRepository<Frog, Long> {
    // Add custom query methods specific to Frog
}

