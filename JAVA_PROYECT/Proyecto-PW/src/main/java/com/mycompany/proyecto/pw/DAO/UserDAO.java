/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.proyecto.pw.DAO;
import com.mycompany.proyecto.pw.model.Usuario;
import com.mycompany.proyecto.pw.utils.DbConection;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author STRIX GAMING
 */
public class UserDAO {
    
    public  static int SignInUser(Usuario user){
        try{
            DbConection con = DbConection.getConnection();
            CallableStatement statement = con.prepareCall("call registro(?,?,?,?)");
            statement.setString(1, user.getUser());
            statement.setString(2, user.getEmail());
            statement.setString(3, user.getPassword());
             statement.setString(4,user.getImagen());
       
            return statement.executeUpdate();
        }
        
        
        catch(SQLException ex){
            System.out.println(ex.getMessage());
        }
        
        return 0;
    }
    
}
