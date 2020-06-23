package com.boot.security.server.dto;

import java.io.Serializable;

public class BDDto implements Serializable {
    private String fileName;
    private Long user_id;



    public BDDto() {
    }

    public BDDto(String fileName, Long user_id) {
        this.fileName = fileName;
        this.user_id = user_id;
    }

    public String getFileName() {
        return fileName;
    }

    public void setFileName(String fileName) {
        this.fileName = fileName;
    }

    public Long getUser_id() {
        return user_id;
    }

    public void setUser_id(Long user_id) {
        this.user_id = user_id;
    }
}
