package com.example.da;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ProductDataAccess {
    private PreparedStatement insertStatement;

    public PreparedStatement getInsertStatement() throws SQLException, ClassNotFoundException {
        if (insertStatement==null){
            Connection connection = new DBConnection().getConnection();
            insertStatement = connection.prepareStatement("insert into product(name , description) values (?,?)");
        }
        return insertStatement;
    }

    public boolean getInsertProduct(String user, String description) throws Exception {
        PreparedStatement statement = getInsertStatement();
        statement.setString(1, user);
        statement.setString(2, description);
        int resultSet = statement.executeUpdate();

        if (resultSet == 1){
            System.out.println(" success !!!");
            return true;
        }
        else {
            System.out.println(" failed");
            return false;
        }
    }
}
