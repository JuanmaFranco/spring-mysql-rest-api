package com.jmfsoft.springrestapi.rest;

import com.jmfsoft.springrestapi.entity.Employee;
import com.jmfsoft.springrestapi.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class EmployeeRESTController {

    // Se inyecta employeeDAO para realizar pruebas rápidas, luego se refactorizará con la capa de servicio
    private EmployeeService employeeService;

    @Autowired
    public EmployeeRESTController(EmployeeService employeeService) {
        this.employeeService = employeeService;
    }

    // ===> Endpoints <===

    @GetMapping("/employees")
    public List<Employee> findAll() {
        return employeeService.findAll();
    }

}
