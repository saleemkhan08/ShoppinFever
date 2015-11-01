package com.branfiva.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
@Entity
public class Images 
{
	@Id 
	@GeneratedValue
	private long imagesCount;
	
	private String imageId;// Product Id + imagesCount
	private String imageAlt;//Image Description
	private String imageUrl;
	
	public long getProductCount() {
		return imagesCount;
	}
	public void setProductCount(long productCount) {
		this.imagesCount = productCount;
	}
	public String getName() {
		return imageId;
	}
	public void setName(String name) {
		this.imageId = name;
	}
	public String getModelId() {
		return imageUrl;
	}
	public void setModelId(String modelId) {
		this.imageUrl = modelId;
	}
	public String getDescription() {
		return imageAlt;
	}
	public void setDescription(String description) {
		this.imageAlt = description;
	}
}
