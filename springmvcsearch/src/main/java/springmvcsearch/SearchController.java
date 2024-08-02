package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	@RequestMapping("/home")
	public String home() {
		System.out.println("home");
		return "home";
	}
	
	
	@RequestMapping("/searches")
	public RedirectView search(@RequestParam("search")  String query ) {
		
		 RedirectView rv = new RedirectView(); 
		if (query == null || query.trim().isEmpty()) {
	            rv.setUrl("home"); // Redirect to the home page if the query is blank
	        } else {
	            String url = "https://www.google.com/search?q=" + query;
	            rv.setUrl(url);
	        }
		return rv;
	}
	
}
