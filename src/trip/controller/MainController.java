package trip.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/home")
	public String index(){
		return "/view/home.jsp";
	}
	
	@RequestMapping("/tripPlace")
	public String tripPlace(){
		return "/view/tripPlace.jsp";
	}
	
	@RequestMapping("/hotel")
	public String hotel(){
		return "/view/hotel.jsp";
	}
	
	@RequestMapping("/airport")
	public String airport(){
		return "/view/airport.jsp";
	}
	
	@RequestMapping("/myPageTrip")
	public String myPageTrip(){
		return "/view/myPageTrip.jsp";
	}
	
	@RequestMapping("/intro")
	public String intro(){
		return "/view/intro.jsp";
	}
}
