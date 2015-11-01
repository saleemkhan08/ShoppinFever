package com.branfiva.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.branfiva.model.Employee;
import com.branfiva.service.DataService;

@Controller
public class DataController
{

	@Autowired
	DataService dataService;

	@RequestMapping("/myForm")
	public ModelAndView getForm(@ModelAttribute Employee employee)
	{
		return new ModelAndView("myForm");
	}
	@RequestMapping("/{name}")
	public ModelAndView open(@ModelAttribute Employee employee, @PathVariable("name") String name)
	{
		return new ModelAndView(name);
	}
	@RequestMapping("blogs/{name}")
	public ModelAndView blogs(@PathVariable Map<String,String> path ,@ModelAttribute Employee employee)
	{
		return new ModelAndView("blogs/"+path.get("name"));
	}
	@RequestMapping("register")
	public ModelAndView registerUser(@ModelAttribute Employee employee)
	{
		dataService.insertRow(employee);
		return new ModelAndView("redirect:list");
	}

	@RequestMapping("list")
	public ModelAndView getList()
	{
		List<Employee> employeeList = dataService.getList();
		return new ModelAndView("list", "employeeList", employeeList);
	}

	@RequestMapping("delete")
	public ModelAndView deleteUser(@RequestParam int id)
	{
		dataService.deleteRow(id);
		return new ModelAndView("redirect:list");
	}

	@RequestMapping("edit")
	public ModelAndView editUser(@RequestParam int id)
	{
		ModelAndView modelAndView = new ModelAndView("edit");
		Employee employeeObject = dataService.getRowById(id);
		modelAndView.addObject("employeeObject", employeeObject);
		return modelAndView;
	}

	@RequestMapping("update")
	public ModelAndView updateUser(@ModelAttribute Employee employee)
	{
		dataService.updateRow(employee);
		return new ModelAndView("redirect:list");
	}

}