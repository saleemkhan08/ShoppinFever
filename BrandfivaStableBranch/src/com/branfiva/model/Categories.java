package com.branfiva.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
@Entity
public class Categories 
{
	@Id 
	@GeneratedValue
	private long categoryCount;
	
	private String categoryId; // Category Id + Product Count
	private String categoryName;
	private String description;
	private String gender;
	private String keywords;
	
	
	public long getCategoryCount()
	{
		return categoryCount;
	}
	public void setCategoryCount(long categoryCount)
	{
		this.categoryCount = categoryCount;
	}
	public String getCategoryId()
	{
		return categoryId;
	}
	public void setCategoryId(String categoryId)
	{
		this.categoryId = categoryId;
	}
	public String getCategoryName()
	{
		return categoryName;
	}
	public void setCategoryName(String categoryName)
	{
		this.categoryName = categoryName;
	}
	public String getDescription()
	{
		return description;
	}
	public void setDescription(String description)
	{
		this.description = description;
	}
	public String getGender()
	{
		return gender;
	}
	public void setGender(String gender)
	{
		this.gender = gender;
	}
	public String getKeywords()
	{
		return keywords;
	}
	public void setKeywords(String keywords)
	{
		this.keywords = keywords;
	}
}