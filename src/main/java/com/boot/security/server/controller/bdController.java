package com.boot.security.server.controller;

import com.boot.security.server.dto.BDDto;
import com.boot.security.server.service.BDService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.util.ClassUtils;
import org.springframework.web.bind.annotation.*;

import java.io.*;
import java.util.List;

@Api(tags = "表单")
@RestController
@RequestMapping("/bd")
public class bdController {

    @Autowired
    private BDService bdService;
    /**
     * 保存innerHTML到txt文件中
     * @param innerHTML
     * @return 是否成功
     */
    @PreAuthorize("hasAuthority('bd:save')")
    @PostMapping("/save")
    @ApiOperation(value = "保存")
    public boolean saveBD(@RequestBody String innerHTML, @RequestBody BDDto bdDto){

        if (innerHTML != null && "" != innerHTML){
            if (bdDto.getFileName() != null && "" != bdDto.getFileName()){
                try {
                    String filePath = ClassUtils.getDefaultClassLoader().getResource("").getPath() + "static" + File.separator + "bd" + File.separator + bdDto.getFileName()+"_"+bdDto.getUser_id()+".txt";
                    File writeName = new File(filePath);
                    writeName.createNewFile();
                    try (FileWriter writer = new FileWriter(writeName);
                         BufferedWriter out = new BufferedWriter(writer);) {
                        out.write(innerHTML);
                        out.flush();
                    }
                }catch (IOException e){
                    e.printStackTrace();
                }
                return bdService.save(bdDto);
            }
        }
        return false;
    }

    @PreAuthorize("hasAuthority('bd:select')")
    @GetMapping("/{#userId}")
    @ApiOperation(value = "查询")
    public List<String> saveFile(@PathVariable Long userId){
        return bdService.selectFileName(userId);
    }

    @PreAuthorize("hasAuthority('bd:delete')")
    @DeleteMapping("/{#fileName}")
    @ApiOperation(value = "删除")
    public void deleteByFileName(@PathVariable String fileName){
         bdService.delete(fileName);
    }

    @PreAuthorize("hasAuthority('bd:get')")
    @PostMapping("/get")
    @ApiOperation(value = "获取")
    public String getInerHTML( @RequestBody BDDto bdDto){
        String filePath = ClassUtils.getDefaultClassLoader().getResource("").getPath() + "static" + File.separator + "bd" + File.separator + bdDto.getFileName()+"_"+bdDto.getUser_id()+".txt";
        StringBuffer innerHTML = new StringBuffer();
        try(FileReader reader = new FileReader(filePath);
            BufferedReader br = new BufferedReader(reader)){
            String line;
            while ((line=br.readLine()) != null){
                innerHTML.append("\n"+line);
                innerHTML.append("\r\n");
            }
        }catch (IOException e){
            e.printStackTrace();
        }
        return innerHTML.toString();
    }


}
