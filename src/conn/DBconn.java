package conn;

import java.sql.DriverManager;

import com.sun.jdi.connect.spi.Connection;

public class DBconn {
public static java.sql.Connection getConn() throws Exception
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	java.sql.Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/company","root","mpms2141");
	return conn;
}
}
