package com.entjava.furryfriends.controller;

import com.entjava.furryfriends.model.Frog;
import com.entjava.furryfriends.service.FrogService;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/frogs")
public class FrogController {

    private final FrogService frogService;

    public FrogController(FrogService frogService) {
        this.frogService = frogService;
    }

    @GetMapping
    public List<Frog> getAllFrogs() {
        return frogService.findAllFrogs();
    }

    @PostMapping
    public Frog createFrog(@RequestBody Frog frog) {
        return frogService.saveFrog(frog);
    }

    @DeleteMapping("/{id}")
    public void deleteFrog(@PathVariable Long id) {
        frogService.deleteFrog(id);
    }
}

