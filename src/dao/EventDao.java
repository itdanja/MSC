package dao;

import java.sql.*;
import java.util.ArrayList;

import dto.Event;

public class EventDao {
	
	private Connection conn;
	private ResultSet rs;
	
	private static EventDao instance = new EventDao();
	
		public static EventDao getinstance() {
			return instance;
		}
	
	public EventDao() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/mcs?serverTimezone=UTC", "root", "1234");
		}
		catch (Exception e) {
			// TODO: handle exception
		}
	}
	
	// 메소드 : 게시물 등록
	public int setEvent( Event Event ) {
		
		String SQL = "INSERT INTO event values(?, ?, ?, ?, ?)";
		
		try {
			
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, Event.getEventID());
			pstmt.setString(2, Event.getCreatorE());
			pstmt.setString(3, Event.getTitleE());
			pstmt.setString(4, Event.getDescriptionE());
			pstmt.setString(5, Event.getCategoryE());
			pstmt.setString(6, Event.getUpdateTime());
			
			pstmt.executeUpdate();
			
			return 1;
		}
		catch (Exception e) {
			// TODO: handle exception
		}
		
		return -1;
	}
	
	// 메소드 : 모든 게시물 호출
	public ArrayList<Event> getAllEvents(){
		
		ArrayList<Event> listEvents = new ArrayList<Event>();
		
		String SQL = "SELECT * FROM event";
		
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			rs = pstmt.executeQuery();
			
			while( rs.next() ) {
				
				Event event = new Event();
				event.setEventID(rs.getString(1));
				event.setCreatorE(rs.getString(2));
				event.setTitleE(rs.getString(3));
				event.setDescriptionE(rs.getString(4));
				event.setCategoryE(rs.getString(5));
				event.setUpdateTime(rs.getString(6));
			}
		}
		catch (Exception e) {
			// TODO: handle exception
		}
		
		return listEvents;
	}
	
	// 메소드 : 게시물ID에 해당하는 게시물 호출
	public Event getEvent( String eventID ) {
		
		String SQL = "SELECT * FROM event WHERE eventID=?";
		
		try {
			
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, eventID);
			rs = pstmt.executeQuery();
			
			if( rs.next() ) {
				
				Event event = new Event();
				event.setEventID(rs.getString(1));
				event.setCreatorE(rs.getString(2));
				event.setTitleE(rs.getString(3));
				event.setDescriptionE(rs.getString(4));
				event.setCategoryE(rs.getString(5));
				event.setUpdateTime(rs.getString(6));
				
				return event;
			}
			
		}
		catch (Exception e) {
			// TODO: handle exception
		}
		
		return null;
	}
	
	// 메소드 : 게시물 수정
	public int updateEvent( Event Event ) {
		
		String SQL = "UPDATE event SET creatorE=?, titleE=?, descriptionE=?, categoryE=? updateTime=? WHERE eventID=?";
		
		try {
			
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			
			pstmt.setString(1, Event.getCreatorE());
			pstmt.setString(2, Event.getTitleE());
			pstmt.setString(3, Event.getDescriptionE());
			pstmt.setString(4, Event.getCategoryE());
			pstmt.setString(5, Event.getUpdateTime());
			pstmt.setString(6, Event.getEventID());
			
			return 1;
		}
		catch (Exception e) {
			// TODO: handle exception
		}
		
		return -1;
	}
	
	// 메소드 : 게시물 삭제
	public int deleteEvent( String eventID ) {
		
		String SQL = "DELETE FROM event WHERE eventID=?";
		
		try {
			
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, eventID);
			pstmt.executeUpdate();
			
			return 1;
		}
		catch (Exception e) {
			// TODO: handle exception
		}
		
		return -1;
	}
	
}
