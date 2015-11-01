package com.branfiva.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
@Entity
public class Shops 
{
	@Id 
	@GeneratedValue
	private long shopCount;
	
	private String shopName;
	private String ownerName;
	private int shopPhone;
	private String categoriesSold;
	private String emailId;
	private String googleId;
	private String facebookId;
	private String bankAccountNo;
	private String IFSCcode;
	@Temporal(TemporalType.DATE)
	private Date DOB;
	
	
	public long getShopCount() {
		return shopCount;
	}
	public void setShopCount(long shopCount) {
		this.shopCount = shopCount;
	}
	public String getShopName() {
		return shopName;
	}
	public void setShopName(String shopName) {
		this.shopName = shopName;
	}
	public String getOwnerName() {
		return ownerName;
	}
	public void setOwnerName(String ownerName) {
		this.ownerName = ownerName;
	}
	public int getShopPhone() {
		return shopPhone;
	}
	public void setShopPhone(int shopPhone) {
		this.shopPhone = shopPhone;
	}
	public String getCategoriesSold() {
		return categoriesSold;
	}
	public void setCategoriesSold(String categoriesSold) {
		this.categoriesSold = categoriesSold;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getGoogleId() {
		return googleId;
	}
	public void setGoogleId(String googleId) {
		this.googleId = googleId;
	}
	public String getFacebookId() {
		return facebookId;
	}
	public void setFacebookId(String facebookId) {
		this.facebookId = facebookId;
	}
	public String getBankAccountNo() {
		return bankAccountNo;
	}
	public void setBankAccountNo(String bankAccountNo) {
		this.bankAccountNo = bankAccountNo;
	}
	public String getIFSCcode() {
		return IFSCcode;
	}
	public void setIFSCcode(String iFSCcode) {
		IFSCcode = iFSCcode;
	}
	public Date getDOB() {
		return DOB;
	}
	public void setDOB(Date dOB) {
		DOB = dOB;
	}
}
