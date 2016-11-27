package com.wynne.JunitTest;

import java.io.IOException;
import java.io.InputStream;

import javax.websocket.Session;

import org.apache.catalina.SessionIdGenerator;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import com.sun.org.glassfish.external.statistics.Statistic;
import com.sun.xml.internal.bind.v2.schemagen.xmlschema.List;
import com.sybase.jdbcx.SybSocketFactory;
import com.wynne.Entity.User;
import com.wynne.Mapper.IUserMapper;

public class test {
	@Test


	//这种方式是相对老的版本中使用的，是当使用UserMapper.xml配置时使用
	public void test1(){
		// mybatis的配置文件 
		String resource = "configuration.xml"; 
		InputStream in;
		try {
			in = Resources.getResourceAsStream(resource);
			// 创建会话工厂
			SqlSessionFactory sqlFactory = new SqlSessionFactoryBuilder().build(in); 
			// 得到SqlSession 
			SqlSession sqlSession = sqlFactory.openSession(); 
			/* * 查询一条纪录 * 通过SQLsession操作数据 * 第一个参数为Student.xml定义的statement的id * 第二个参数：输入参数 */ 
			User user = sqlSession.selectOne("com.wynne.Mapper.UserMapper.getUser", "1234"); 
			System.out.println(user); 
			//释放资源 
			sqlSession.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
	}
}
