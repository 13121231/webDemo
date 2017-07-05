package dao;

import java.sql.SQLException;
import java.util.ArrayList;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.ArrayListHandler;
import org.apache.commons.dbutils.handlers.BeanHandler;

import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;

import Bean.UserBean;
import until.JdbcUtils;
public class UserDao {
	/**
	 * @param  userBean
	 * @return void
	 * @throws SQLException 
	 */
	public ArrayList<UserBean> queryUserData() throws SQLException{
		QueryRunner qr = new QueryRunner(JdbcUtils.getDataSource());
		String sql = "select * from user";
		Object[] params = {};
		ArrayList<UserBean> queryData =  (ArrayList<UserBean>) qr.query(sql, new ArrayListHandler());
		return queryData;
	}
	
	public boolean addUserData(UserBean userBean) throws SQLException{
		QueryRunner qr = new QueryRunner(JdbcUtils.getDataSource());
		String sql = "insert into user(user,password,telephone,email,headPicture) values(?,?,?,?,?)";
		Object[] params={userBean.getUser(),userBean.getPassword(),userBean.getTelephone(),userBean.getEmail(),userBean.getHeadPicture()};
		int num = qr.update(sql, params);
		if(num > 0 ){
			return true;
		}else{
			return false;
		}
	}
	public boolean deleteUserData(){
		return false;
	}
	
	
}
