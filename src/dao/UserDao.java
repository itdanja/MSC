package dao;

import java.sql.*;

import dto.User;

public class UserDao {
	
	private Connection conn;
	private ResultSet rs;
	
	private static UserDao instance = new UserDao();
	
	public static UserDao getinstance() {
		return instance;
	}
	
	public UserDao() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://locolhost:3306/msc?serverTimezone=UTC", "root", "1234");
		}
		catch (Exception e) {
			// TODO: handle exception
		}
	}
	
	// 메소드 : 회원 추가
	public int setUser( User user ) {
		
		String SQL = "INSERT INTO user values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
		
		try {
			
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, user.getUserID());
			pstmt.setString(2, user.getPassword());
			pstmt.setString(3, user.getName());
			pstmt.setString(4, user.getGender());
			pstmt.setString(5, user.getBirth());
			pstmt.setString(6, user.getPhone());
			pstmt.setString(7, user.getEmail());
			pstmt.setString(8, user.getAddress());
			pstmt.setString(9, user.getWorkplace());
			pstmt.setString(10, user.getSchool());
			pstmt.setInt(11, user.getBigThree());
			
			return 1;
		}
		catch (Exception e) {
			// TODO: handle exception
		}
		
			return -1;
	}
	
	// 메소드 : 로그인
	public int login( String userID, String password) {
		
		String SQL = "SELECT * FROM user WHERE userID=? AND password=?";
		
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, userID);
			pstmt.setString(2, password);
			rs = pstmt.executeQuery();
			
			if( rs.next() ) {
				return 1;
			}
			else {
				return 0;
			}
		}
		catch (Exception e) {
			// TODO: handle exception
		}
				return -1;
	}
	
	// 메소드 : 모든 회원 정보 호출
	
}
