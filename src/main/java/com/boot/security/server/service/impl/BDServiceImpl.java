package com.boot.security.server.service.impl;

import com.boot.security.server.dao.BdDao;
import com.boot.security.server.dto.BDDto;
import com.boot.security.server.service.BDService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class BDServiceImpl  implements BDService {

    @Autowired
    private BdDao bdDao;

    @Override
    public boolean save(BDDto bdDto) {
        int result = bdDao.save(bdDto);
        if (result == 1){
            return true;
        }
        return false;
    }

    @Override
    public List<String> selectFileName(Long userId) {
        return bdDao.selectFileName(userId);
    }

    @Override
    public boolean delete(String fileName) {
        int result = bdDao.deleteByFileName(fileName);
        if (result == 1){
            return true;
        }
        return false;
    }

    @Override
    public BDDto selectByFileNAME(String fileName, Long user_id) {
        return selectByFileNAME(fileName,user_id);
    }

}
