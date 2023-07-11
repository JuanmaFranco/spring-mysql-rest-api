package com.jmfsoft.springrestapi.dao;

import com.jmfsoft.springrestapi.entity.Employee;

import java.util.List;

public interface EmployeeDAO {

    List<Employee> findAll();

    Employee findById(int id);

    Employee save(Employee employee);

    void deleteById(int id);
}
