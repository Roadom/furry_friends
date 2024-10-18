package com.entjava.furryfriends.controller;

import com.entjava.furryfriends.model.Dragon;
import com.entjava.furryfriends.service.DragonService;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/dragons")
public class DragonController {

    private final DragonService dragonService;

    public DragonController(DragonService dragonService) {
        this.dragonService = dragonService;
    }

    @GetMapping
    public List<Dragon> getAllDragons() {
        return dragonService.findAllDragons();
    }

    @PostMapping
    public Dragon createDragon(@RequestBody Dragon dragon) {
        return dragonService.saveDragon(dragon);
    }

    @DeleteMapping("/{id}")
    public void deleteDragon(@PathVariable Long id) {
        dragonService.deleteDragon(id);
    }
}

