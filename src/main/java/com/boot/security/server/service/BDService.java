package com.boot.security.server.service;

import com.boot.security.server.dto.BDDto;

import java.util.List;

public interface BDService {

    boolean save(BDDto bdDto);

    List<String> selectFileName(Long userId);

    boolean delete(String fileName);

    BDDto selectByFileNAME(String fileName,long user_id);
}
