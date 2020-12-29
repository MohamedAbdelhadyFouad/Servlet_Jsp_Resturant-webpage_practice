package com.learnServletSamllProject;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DatabaseConnection {
	private static String fullName;

	public static String getFullName() {
		return fullName;
	}

	public static boolean DBconnectionValidation(String username, String Password) throws ClassNotFoundException {
		boolean status = false;

		try {
			// Connection_lines();
			PreparedStatement stm = Connection_lines()
					.prepareStatement("SELECT loginname FROM `loginusers` WHERE  Username=? and Password=?");
			stm.setString(1, username);
			stm.setString(2, Password);
			ResultSet rs = stm.executeQuery();
			status = rs.next();
			if (status) {
				fullName = rs.getString("loginname");

			}else {
				status=false;
			}

		} catch (SQLException e) {
			System.out.println(e);
		}

		return status;
	}

	private static Connection Connection_lines() throws ClassNotFoundException, SQLException {

		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/users", "root", "");
		return con;
	}

}
