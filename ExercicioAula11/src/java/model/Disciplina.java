/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author alex_
 */
public class Disciplina {
    private String sigla;
    private String nome;
    private String ementa;
    private String DiaDaSemana;
    private String Horário;

    public String getSigla() {
        return sigla;
    }
    public Disciplina(String nome, String Sigla,String DiaDaSemana, String Ementa) {
        this.nome = nome; 
        this.sigla = Sigla;
        this.ementa = Ementa;
        this.DiaDaSemana = DiaDaSemana;
    }
    public void setSigla(String sigla) {
        this.sigla = sigla;
    }
    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getEmenta() {
        return ementa;
    }
    public void setEmenta(String ementa) {
        this.ementa = ementa;
    }
    public String getDiaDaSemana() {
        return DiaDaSemana;
    }
    public void setDiaDaSemana(String DiaDaSemana) {
        this.DiaDaSemana = DiaDaSemana;
    }
    public String getHorário() {
        return Horário;
    }
    public void setHorário(String Horário) {
        this.Horário = Horário;
    }
      
}
