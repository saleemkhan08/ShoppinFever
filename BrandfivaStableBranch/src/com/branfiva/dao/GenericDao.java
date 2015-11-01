package com.branfiva.dao;

public interface GenericDao
{
	public int insert(Object object);
	public int update(Object object);
	public int delete(Object object);
	public Object query(Object object);
	public Object getRowById(long id);
	
}
