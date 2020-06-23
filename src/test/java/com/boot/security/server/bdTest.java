package com.boot.security.server;

import org.springframework.util.ClassUtils;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

public class bdTest {
    public static void main(String[] args) throws IOException {
        String filePath = ClassUtils.getDefaultClassLoader().getResource("").getPath()+"static"+File.separator+"bd"+File.separator+"test.txt";
        File writeName = new File(filePath);
            writeName.createNewFile();
            try(FileWriter writer = new FileWriter(writeName);
                BufferedWriter out = new BufferedWriter(writer);) {
                out.write("abc");
                out.flush();
                out.close();
            }

    }
}
