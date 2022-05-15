package net.javaguides.registration.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import net.javaguides.registration.model.Registering;

public class RegisterDao {

	 public int registerEmployee(Registering employee) throws ClassNotFoundException {
	        String INSERT_USERS_SQL = "INSERT INTO register" +
	            "  (id, nom, prenom, date_n, phone, email, adress, mdps) VALUES " +
	            " (?, ?, ?, ?, ?,?,?,?);";

	        int result = 0;

	        Class.forName("com.mysql.jdbc.Driver");

	        try (Connection connection = DriverManager
	            .getConnection("jdbc:mysql://localhost:3306/mysql_database?useSSL=false", "root", "");

	            // Step 2:Create a statement using connection object
	            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
	            preparedStatement.setInt(1, 1);
	            preparedStatement.setString(2, employee.getNom());
	            preparedStatement.setString(3, employee.getPrenom());
	            preparedStatement.setString(4, employee.getDate_n());
	            preparedStatement.setInt(5, employee.getPhone());
	            preparedStatement.setString(6, employee.getEmail());
	            preparedStatement.setString(7, employee.getAdress());
	            preparedStatement.setString(7, employee.getMdps());

	           
	            // Step 3: Execute the query or update query
	            result = preparedStatement.executeUpdate();

	        } catch (SQLException e) {
	            // process sql exception
	            printSQLException(e);
	        }
	        return result;
	    }

	    private void printSQLException(SQLException ex) {
	        for (Throwable e: ex) {
	            if (e instanceof SQLException) {
	                e.printStackTrace(System.err);
	                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
	                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
	                System.err.println("Message: " + e.getMessage());
	                Throwable t = ex.getCause();
	                while (t != null) {
	                    System.out.println("Cause: " + t);
	                    t = t.getCause();
	                }
	            }
	        }
	    }
	
}
