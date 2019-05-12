package com.wondroussoft.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import com.wondroussoft.model.Employee;

@Controller
public class EmployeeController {
	@GetMapping(value = "/employee/{empId}")
	public String getEmployeeDetails(ModelMap model, @PathVariable(name = "empId") Long empId) {
		Employee employee = null;
		if (empId.equals(1L)) {
			employee = new Employee("John", 1L, 2000.00, 1, 28, "Engineer", "Information Technology", 201);
		}
		model.put("employee", employee);

		return "employee_details";
	}

}