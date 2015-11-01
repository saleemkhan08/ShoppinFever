package com.branfiva.dao;

import java.util.List;

import com.branfiva.model.Employee;

public interface DataDao {
	public int insertRow(Employee employee);

	public List<Employee> getList();

	public Employee getRowById(int id);

	public int updateRow(Employee employee);

	public int deleteRow(int id);

}