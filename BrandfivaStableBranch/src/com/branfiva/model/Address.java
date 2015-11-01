package com.branfiva.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
@Entity
public class Address 
{
	@Id 
	@GeneratedValue
	private long addressCount;
	
	private String contactPersonName;  
	private String accountId;// "UserId" + User Count/ "ShopId" + Shop Count.
	private int contactPersonPhone;
	private int doorNo;
	private String landMark;
	private String streetNo;
	private String mainRoad;
	private String townOrArea;
	private String cityOrDistrict;
	private String state;
	private String GPSCoordinates;
	
	public long getAddressCount() {
		return addressCount;
	}
	public void setAddressCount(long addressCount) {
		this.addressCount = addressCount;
	}
	public String getContactPersonName() {
		return contactPersonName;
	}
	public void setContactPersonName(String contactPersonName) {
		this.contactPersonName = contactPersonName;
	}
	public String getAccountId() {
		return accountId;
	}
	public void setAccountId(String accountId) {
		this.accountId = accountId;
	}
	public int getContactPersonPhone() {
		return contactPersonPhone;
	}
	public void setContactPersonPhone(int contactPersonPhone) {
		this.contactPersonPhone = contactPersonPhone;
	}
	public int getDoorNo() {
		return doorNo;
	}
	public void setDoorNo(int doorNo) {
		this.doorNo = doorNo;
	}
	public String getLandMark() {
		return landMark;
	}
	public void setLandMark(String landMark) {
		this.landMark = landMark;
	}
	public String getStreetNo() {
		return streetNo;
	}
	public void setStreetNo(String streetNo) {
		this.streetNo = streetNo;
	}
	public String getMainRoad() {
		return mainRoad;
	}
	public void setMainRoad(String mainRoad) {
		this.mainRoad = mainRoad;
	}
	public String getTownOrArea() {
		return townOrArea;
	}
	public void setTownOrArea(String townOrArea) {
		this.townOrArea = townOrArea;
	}
	public String getCityOrDistrict() {
		return cityOrDistrict;
	}
	public void setCityOrDistrict(String cityOrDistrict) {
		this.cityOrDistrict = cityOrDistrict;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getGPSCoordinates() {
		return GPSCoordinates;
	}
	public void setGPSCoordinates(String gPSCoordinates) {
		GPSCoordinates = gPSCoordinates;
	}
}
