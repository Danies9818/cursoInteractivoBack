package com.bolsadeideas.springboot.backend.apirest.models.services;

import com.bolsadeideas.springboot.backend.apirest.models.entity.Pregunta;
import com.bolsadeideas.springboot.backend.apirest.util.Modulo;

import java.util.List;

public interface IPreguntaService {
    List<Pregunta> findAllByModuloAndOrderById(Modulo modulo);
}
