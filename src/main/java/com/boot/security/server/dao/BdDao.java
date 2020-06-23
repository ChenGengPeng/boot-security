package com.boot.security.server.dao;

import com.boot.security.server.dto.BDDto;
import org.apache.ibatis.annotations.*;

import java.util.List;

@Mapper
public interface BdDao {

    @Options(useGeneratedKeys = true, keyProperty = "id")
    @Insert("inner into bd_file (fileName,user_id) values (#{fileName} ,#{user_id} )")
    int save(BDDto bdDto);

    @Select("select * from bd_file t where t.id = #{id}")
    BDDto getById(Long id);

    @Select("select * from bd_file t where t.fileName =#{fileName} and t.user_id = #{user_id}")
    BDDto getByFileName(String fileName ,Long user_id);

    @Delete("delete from bd_file where id = #{id}")
    int delete(Long id);

    @Delete("delete from bd_file where fileName = #{fileName} ")
    int deleteByFileName(String fileName);

    List<String> selectFileName(Long user_id);

}
