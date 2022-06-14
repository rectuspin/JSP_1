package classes;

import java.util.Date;

public class MemberInfo{
    private String id;
    private String pw;
    private String name;
    private Date registerDate;
    private String email;

    public String getId(){
        return id;
    }
    public void setId (String val){
        this.id=val;
    }
    
    public String getPw(){
        return pw;
    }
    public void setPw (String val){
        this.pw=val;
    }
    public String getName(){
        return name;
    }
    public void setName (String val){
        this.name=val;
    }
    public Date getRegisterDate(){
        return registerDate;
    }
    public void setEmail (String val){
        this.email=val;
    }
}
