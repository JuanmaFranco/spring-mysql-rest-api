package com.jmfsoft.springrestapi.rest;

import com.jmfsoft.springrestapi.dao.EmployeeDAO;
import com.jmfsoft.springrestapi.entity.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api")
public class EmployeeRESTController {

    // Se inyecta employeeDAO para realizar pruebas rápidas, luego se refactorizará con la capa de servicio
    private EmployeeDAO employeeDAO;

    @Autowired
    public EmployeeRESTController(EmployeeDAO employeeDAO) {
        this.employeeDAO = employeeDAO;
    }

    // ===> Endpoints <===

    @GetMapping("/employees")
    public List<Employee> findAll() {
        return employeeDAO.findAll();
    }

}
