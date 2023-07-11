package com.jmfsoft.springrestapi.service;

import com.jmfsoft.springrestapi.entity.Employee;

import java.util.List;

public interface EmployeeService {

    List<Employee> findAll();

}
