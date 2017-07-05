package test;

import java.sql.SQLException;

import Bean.UserBean;
import dao.UserDao;

public class testDao {
	public static void main(String[] args) throws SQLException{
	    String user = "123321";
	    String password = "123321";
	    String telephone = "15077882549";
	    String email = "193024985@qq,com";
	    String headPicture = null;
		
		UserBean userbean = new UserBean();
		userbean.setAllData(user, password, telephone, email, headPicture);
		UserDao userDao = new UserDao();
		userDao.addUserData(userbean);
		
	}
	
}
