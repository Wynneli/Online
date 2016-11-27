package com.wynne.JunitTest;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import com.wynne.Entity.User;
import com.wynne.Mapper.IUserMapper;

public class test1 {
	@Test
	//该方式是比较新的版本中使用的，当使用IUserMapper接口（里面使用注解进取）时的test类
	public void test2(){
		String resource="configuration.xml";
		try {
			InputStream inputStream=Resources.getResourceAsStream(resource);
			SqlSessionFactory sqlSessionFactory=new SqlSessionFactoryBuilder().build(inputStream);
			sqlSessionFactory.getConfiguration().addMapper(IUserMapper.class); //这条语句不可缺少
			SqlSession sqlSession=sqlSessionFactory.openSession();
			IUserMapper user=sqlSession.getMapper(IUserMapper.class);
			User user2=user.getUser("1234");
			System.out.println(user2);
		} catch (IOException e) { 
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
