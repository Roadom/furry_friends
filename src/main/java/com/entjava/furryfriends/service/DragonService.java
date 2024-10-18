package com.entjava.furryfriends.service;

import com.entjava.furryfriends.model.Dragon;
import com.entjava.furryfriends.repository.DragonRepository;
import org.springframework.stereotype.Service;
import org.springframework.beans.factory.annotation.Autowired;
import java.util.List;

@Service
public class DragonService {
    @Autowired
    private DragonRepository dragonRepository;

    public List<Dragon> findAllDragons() {
        return dragonRepository.findAll();
    }

    public Dragon saveDragon(Dragon dragon) {
        return dragonRepository.save(dragon);
    }

    public void deleteDragon(Long id) {
        dragonRepository.deleteById(id);
    }
}

