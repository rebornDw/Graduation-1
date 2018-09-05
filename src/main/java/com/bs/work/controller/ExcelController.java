/*package com.bs.work.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.bs.work.util.FileUtil;

import ClassDemo.Fc;

@Controller
public class ExcelController{

    
  //跳转到上传文件的页面
    @RequestMapping(value="/gouploadimg", method = RequestMethod.GET)
    @Fc("跳转到上传文件的页面")
    public String goUploadImg() {
        return "uploadimg";
    }

    //处理文件上传
    @RequestMapping(value="/testuploadimg", method = RequestMethod.POST)
    @Fc("处理文件上传")
    public @ResponseBody String uploadImg(@RequestParam("file") MultipartFile file,
            HttpServletRequest request) {
        String contentType = file.getContentType();
        String fileName = file.getOriginalFilename();
        String filePath = request.getSession().getServletContext().getRealPath("imgupload/");
        try {
            FileUtil.uploadFile(file.getBytes(), filePath, fileName);
        } catch (Exception e) {
            // TODO: handle exception
        }
        //返回json
        return "uploadimg success";
    }
}
*/