package devapp.inventario.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("")
public class MainController 
{
    @GetMapping()
	public String inicio(Model model) 
	{
        return "index.html";
    }
    @GetMapping("index.html")
	public String indexhtml(Model model) 
	{
        return "index.html";
    }
}
