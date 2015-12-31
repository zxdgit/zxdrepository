package cn.edu.tjpu.zxd.shishang.dao;

import cn.edu.tjpu.zxd.shishang.model.User;

public interface UserMapper {
    int deleteByPrimaryKey(Short id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Short id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}