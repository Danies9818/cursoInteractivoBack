package com.bolsadeideas.springboot.backend.apirest.models.entity;

import com.bolsadeideas.springboot.backend.apirest.util.Modulo;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

@Entity
@Table(name = "preguntas")
public class Pregunta {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(length = 500)
    private String pregunta;

    @Column(length = 500)
    private String respuesta;

    @NotNull
    @Column(name = "modulo")
    @Enumerated(EnumType.STRING)
    private Modulo modulo;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getPregunta() {
        return pregunta;
    }

    public void setPregunta(String pregunta) {
        this.pregunta = pregunta;
    }

    public String getRespuesta() {
        return respuesta;
    }

    public void setRespuesta(String respuesta) {
        this.respuesta = respuesta;
    }

    public Modulo getModulo() {
        return modulo;
    }

    public void setModulo(Modulo modulo) {
        this.modulo = modulo;
    }
}
