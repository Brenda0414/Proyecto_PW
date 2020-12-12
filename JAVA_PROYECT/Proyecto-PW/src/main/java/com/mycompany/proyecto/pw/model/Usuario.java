/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.proyecto.pw.model;

/**
 *
 * @author Stefania Cavazos
 */
public class Usuario {
    private int ID;
    private String user;
    private String email;
    private String password;
    private String imagen;

    public Usuario() {
    }

    public Usuario(String user, String email, String password,String imagen) {
        this.user = user;
        this.email = email;
        this.password = password;
        this.imagen=imagen;
    }

    public Usuario(int ID, String user) {
        this.ID = ID;
        this.user = user;
    }
    
    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public String getImagen() {
        return imagen;
    }

    public void setImagen(String imagen) {
        this.imagen = imagen;
    }

    
  

    
}
   
    

