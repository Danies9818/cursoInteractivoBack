package com.bolsadeideas.springboot.backend.apirest.models.services;

import com.bolsadeideas.springboot.backend.apirest.models.dao.IPreguntaDao;
import com.bolsadeideas.springboot.backend.apirest.models.dao.IUsuarioDao;
import com.bolsadeideas.springboot.backend.apirest.models.entity.Pregunta;
import com.bolsadeideas.springboot.backend.apirest.util.Modulo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PreguntaService implements IPreguntaService {

    @Autowired
    private IPreguntaDao preguntaDao;
    @Override
    public List<Pregunta> findAllByModuloAndOrderById(Modulo modulo) {
        return preguntaDao.findByModulo(modulo);
    }
}
