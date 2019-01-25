package com.implementation;


import com.beanclass.Bean1Class;
import com.beanclass.Bean2Class;
import com.beanclass.Bean3Class;
import com.beanclass.BeanClass;
import com.connection.Connection1;
import com.userInterface.UserInterface;
import java.sql.*;

import javax.servlet.http.HttpSession;


public class JImpl implements UserInterface {
	 Connection conn;
	 
public int Register(BeanClass bc) 
		{
			
	int i=0;
			
			try
			{
				
			conn=Connection1.con();
			
			PreparedStatement ps=conn.prepareStatement("INSERT INTO sample.Registeration VALUES(?,?,?,?,?,?)");
			
				ps.setString(1, bc.getUsername());
				ps.setString(2, bc.getPassword());
				ps.setString(3, bc.getConfirmpassword());
				ps.setString(4, bc.getEmail());
				ps.setString(5, bc.getDate());
				ps.setString(6, bc.getNumber());
				
				
				i=ps.executeUpdate();	
				
			}
			catch(Exception e)
			{
				e.printStackTrace();
			}
			
			return i;
		}
	 
	 
	 boolean re;

public boolean Login(BeanClass bean) 
	{
		
	int k=0;
		
		try
		{
			
		conn=Connection1.con();
		
		PreparedStatement ps=conn.prepareStatement("SELECT * FROM sample.registeration where username=? AND password=?");
			ps.setString(1, bean.getUsername());
			ps.setString(2, bean.getPassword());
			
			ResultSet rs=ps.executeQuery();
			
			re=rs.next();
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return re;


	}
