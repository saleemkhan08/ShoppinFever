package com.branfiva.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.branfiva.dao.DataDao;
import com.branfiva.model.Employee;
import com.branfiva.service.DataService;
@Service
public class DataServiceImpl implements DataService {

	@Autowired
	DataDao dataDao;

	@Override
	public int insertRow(Employee employee) {
		return dataDao.insertRow(employee);
	}

	@Override
	public List<Employee> getList() {
		return dataDao.getList();
	}

	@Override
	public Employee getRowById(int id) {
		return dataDao.getRowById(id);
	}

	@Override
	public int updateRow(Employee employee) {
		return dataDao.updateRow(employee);
	}

	@Override
	public int deleteRow(int id) {
		return dataDao.deleteRow(id);
	}

}