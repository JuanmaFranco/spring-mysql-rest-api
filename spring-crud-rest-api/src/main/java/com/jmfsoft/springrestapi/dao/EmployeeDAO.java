package com.jmfsoft.springrestapi.dao;

import com.jmfsoft.springrestapi.entity.Employee;

import java.util.List;

public interface EmployeeDAO {

    List<Employee> findAll();

}
