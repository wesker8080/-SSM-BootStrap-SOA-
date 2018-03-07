package com.wtwd.wesker.mapper;

import com.wtwd.wesker.pojo.WeUser;
import com.wtwd.wesker.pojo.WeUserExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface WeUserMapper {
    int countByExample(WeUserExample example);

    int deleteByExample(WeUserExample example);

    int deleteByPrimaryKey(Long id);

    int insert(WeUser record);

    int insertSelective(WeUser record);

    List<WeUser> selectByExample(WeUserExample example);

    WeUser selectByPrimaryKey(Long id);

    int updateByExampleSelective(@Param("record") WeUser record, @Param("example") WeUserExample example);

    int updateByExample(@Param("record") WeUser record, @Param("example") WeUserExample example);

    int updateByPrimaryKeySelective(WeUser record);

    int updateByPrimaryKey(WeUser record);
}