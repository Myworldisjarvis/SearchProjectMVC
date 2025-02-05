  package springmvcsearch;

import java.io.File;
import java.io.FileOutputStream;

import javax.annotation.processing.SupportedSourceVersion;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

@Controller
public class FileUploadController {
	
	@RequestMapping("/fileform")	
	public String showForm() {
		return "fileform";
	}
	
	@RequestMapping(value="/uploadimage", method = RequestMethod.POST)
	public String fileUpload(@RequestParam("profile") CommonsMultipartFile file , HttpSession s , Model m) {
			System.out.println(file.getSize()); 
			System.out.println(file.getContentType());
			System.out.println(file.getName());
			System.out.println(file.getOriginalFilename());
			System.out.println(file.getStorageDescription());
			System.out.println(file.getFileItem());
			byte[] bytes = file.getBytes();
//			we have to save file to server
			
			String path = s.getServletContext().getRealPath("/")+"WEB-INF"+File.separator+"resources"+File.separator+"images"+File.separator+file.getOriginalFilename();
			System.out.println(path);
			try {
				FileOutputStream fos = new FileOutputStream(path);
				fos.write(bytes);
				fos.close();
				System.out.println("file uploaded");
				m.addAttribute("msg","uploded");
				m.addAttribute("filename",file.getOriginalFilename());
			} catch (Exception e) {
				e.printStackTrace();
				System.out.println("uploading error");
				m.addAttribute("msg","uploded error");
			}
			
			
			return "success";
	}
	
	
}
