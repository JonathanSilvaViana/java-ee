
package principal;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
    
    
    //conexão mysql
    
    final private String driver = "com.mysql.jdbc.Driver";
    
    final private String url = "jdbc:mysql://localhost:3306/nome_do_banco";
    
    final private String user = "root";
    
    final private String password = "";
    
    
    //*code
    
    public Connection getMyConnection() throws SQLException, ClassNotFoundException{
    
        Class.forName(driver);
        return DriverManager.getConnection(url, user, password);
    }
    
}
