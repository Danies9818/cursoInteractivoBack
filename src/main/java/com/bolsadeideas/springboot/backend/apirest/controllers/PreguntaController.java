package com.bolsadeideas.springboot.backend.apirest.controllers;

import com.bolsadeideas.springboot.backend.apirest.models.entity.Pregunta;
import com.bolsadeideas.springboot.backend.apirest.models.services.IPreguntaService;
import com.bolsadeideas.springboot.backend.apirest.util.Modulo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = { "http://localhost:4200" })
@RestController
@RequestMapping("/api")
public class PreguntaController {

    @Autowired
    private IPreguntaService preguntaService;

    @GetMapping("/preguntas/{modulo}")
    public List<Pregunta> obtenerPreguntas(@PathVariable Modulo modulo) {
        return preguntaService.findAllByModuloAndOrderById(modulo);
    }
}
