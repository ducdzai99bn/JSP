package login;

import java.sql.*;

class ConnectDatabase {
    static boolean ConnDB(String username, String password){
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        Connection cnn = null;
        Statement stm = null;
        ResultSet rs = null;
        Boolean tmp = false;
        try {
            cnn = DriverManager.getConnection("jdbc:mysql://localhost:3306/JSP","root","");
            stm = cnn.createStatement();
            rs = stm.executeQuery("SELECT * FROM users WHERE username = '" +username+ "' AND password = '" +password+ "'");
            tmp = rs.next();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return tmp;
    }
}
