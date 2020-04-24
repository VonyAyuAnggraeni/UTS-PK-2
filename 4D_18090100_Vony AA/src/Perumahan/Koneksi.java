/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Perumahan;
import com.mysql.cj.jdbc.MysqlDataSource;
import java.sql.Connection;



/**
 *
 * @author vony
 */
public class Koneksi {
    public static Connection sambungDB(){
    try {
            MysqlDataSource dataSource = new MysqlDataSource();
            dataSource.setUser("root");
            dataSource.setPassword("");
            dataSource.setServerName("localhost");
            dataSource.setDatabaseName("uts");
            dataSource.setPortNumber(3306);
            dataSource.setAllowMultiQueries(true); 
            Connection c = dataSource.getConnection();
            return c;
        } catch (Exception e) {
            System.err.println(e.getMessage());
        }
        return null;
    }
}
   
