package com.wynne.JunitTest;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import com.wynne.Entity.User;

public class Tes {
	@Test
	public void test(){
		String resource = "configuration.xml";
		//使用类加载器加载mybatis的配置文件（它也加载关联的映射文件）
		/*InputStream is = Tes.class.getClassLoader().getResourceAsStream(resource);
		//构建sqlSession的工厂
		SqlSessionFactory sessionFactory = new SqlSessionFactoryBuilder().build(is);*/
		//使用MyBatis提供的Resources类加载mybatis的配置文件（它也加载关联的映射文件）
		try {
			Reader reader = Resources.getResourceAsReader(resource);
			SqlSessionFactory sessionFactory = new SqlSessionFactoryBuilder().build(reader);
			SqlSession session = sessionFactory.openSession();
			String statement = "com.wynne.Mapper.UserMapper.getUser";//映射sql的标识字符串
			//执行查询返回一个唯一user对象的sql
			User user = session.selectOne(statement, "1234");
			System.out.println(user);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		//构建sqlSession的工厂

		//创建能执行映射文件中sql的sqlSession

		/**
		 * 映射sql的标识字符串，
		 * me.gacl.mapping.userMapper是userMapper.xml文件中mapper标签的namespace属性的值，
		 * getUser是select标签的id属性值，通过select标签的id属性值就可以找到要执行的SQL
		 */

	}
}
