package co.grandcircus.lab22;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class PizzaController {

	@RequestMapping("/")
	public String showHome() {

		return "index";
	}

	@RequestMapping("/AnchovySpec")
	public String showAnchovySpec() {

		return "AnchovySpec";
	}

	@RequestMapping("/PaleoPizza")
	public String showPaleoPizza() {
		return "PaleoPizza";
	}

	@RequestMapping("/DessertPizza")
	public String showDessertPizza() {
		return "DessertPizza";
	}

	@RequestMapping("/pizzabuilder-form")
	public String showPizzaBuilderForm() {
		return "pizzabuilder-form";
	}
	
	@PostMapping("/pizzabuilder-result")
	public String showPizzaBuilderResult(Model model, @RequestParam("size") double size) {
		return "pizzabuilder-result";
	}

	@RequestMapping("/MadLibsPizza")
	public String showMadLibsPizza() {
		return "MadLibsPizza";

	}

	@RequestMapping("/MadLibsPizza-result")
	public String showMadLibsPizzaResult(Model model, @RequestParam("usertopping1") String usertopping1,
			@RequestParam("usertopping2") String usertopping2) {
		
		model.addAttribute("usertopping1", usertopping1);
		model.addAttribute("usertopping2", usertopping2);

		return "MadLibsPizza-result";
	}
	
	@RequestMapping("/review-form")
	public String showReviewForm() {
		return "review-form";
	}

}
