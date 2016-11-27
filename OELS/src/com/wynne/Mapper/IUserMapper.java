package com.wynne.Mapper;

import org.apache.ibatis.annotations.Select;

import com.wynne.Entity.User;

public interface IUserMapper {
	@Select("select *from user where UserID=#{UserID}")
  public User getUser(String UserID);
}
