package Bean;

public class UserBean {
	private String user = null;
	private String password = null;
	private String telephone = null;
	private String email = null;
	private String headPicture = null;
	
	public String getUser(){
		return this.user;
	}
	
	public void setUser(String user){
		this.user = user;	
	} 
	
	public String getPassword(){
		return this.password;
	}
	
	public void setPassword(String password){
		this.password = password;	
	} 
	
	public String getTelephone(){
		return this.telephone;
	}
	
	public void setTelephone(String telephone){
		this.telephone = telephone;	
	} 
	
	public String getEmail(){
		return this.email;
	}
	
	public void setEmail(String email){
		this.email = email;	
	} 
	
	public String getHeadPicture(){
		return this.headPicture;
	}
	
	public void setHeadPicture(String headPicture){
		this.headPicture = headPicture;	
	} 
	
	public void setAllData(String user,String password,String telephone,String email,String headPicture){
		this.user = user;
		this.password = password;
		this.telephone = telephone;  
		this.email = email;
		this.headPicture = headPicture;
	}
	
}
