
package principal;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BDConnection 
{
    //conexão mysql
    
    final private String driver = "com.mysql.jdbc.Driver";
    
    final private String url = "jdbc:mysql://localhost:3306/bd_exemplo";
    
    final private String password = "root";
    
    final private String user = "root";
    
    public Connection getMyConnection() throws ClassNotFoundException, SQLException
    {
        Class.forName(driver);
        return DriverManager.getConnection(url,user,password);
    }
}
