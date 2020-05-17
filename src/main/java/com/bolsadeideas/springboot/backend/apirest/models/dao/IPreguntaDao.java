package com.bolsadeideas.springboot.backend.apirest.models.dao;

import com.bolsadeideas.springboot.backend.apirest.models.entity.Pregunta;
import com.bolsadeideas.springboot.backend.apirest.util.Modulo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface IPreguntaDao extends JpaRepository<Pregunta, Long> {

    List<Pregunta> findByModulo(Modulo modulo);
}
