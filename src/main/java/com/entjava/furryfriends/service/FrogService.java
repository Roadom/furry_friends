package com.entjava.furryfriends.service;

import com.entjava.furryfriends.model.Frog;
import com.entjava.furryfriends.repository.FrogRepository;
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;
import java.util.List;

@Service
public class FrogService {
    @Autowired
    private FrogRepository frogRepository;

    public List<Frog> findAllFrogs() {
        return frogRepository.findAll();
    }

    public Frog saveFrog(Frog frog) {
        return frogRepository.save(frog);
    }

    public void deleteFrog(Long id) {
        frogRepository.deleteById(id);
    }
}

