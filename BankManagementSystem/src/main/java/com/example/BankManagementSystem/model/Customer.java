package com.example.BankManagementSystem.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Customer {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(unique = true)
	private int application_no;
	private String firstName;
	private String middleName;
	private String lastName;
	private long adharNo;
	private String panNo;
	private String dob;
	@Column(unique = true)
	private String email;
	@Column(unique = true)
	private String mobileNo;
	private String gender;
	private String cusOccuption;
	@Column(unique = true)
	private String married;
	private String religion;
	private String categoty;
	private String disability;
	private String education;
	private String faName;
	@Column(unique = true)
	private String faPanNo;
	@Column(unique = true)
	private long faAdharNo;
	private long faMobileNo;
	private String faOccuption;
	private String moName;
	@Column(unique = true)
	private String moPanNo;
	@Column(unique = true)
	private long moAdharNo;
	private String moOcuption;
	private String address;
	private String nationality;
	private String state;
	private String dist;
	private String nomeenyName;
	private String sub_Dist;
	private String village;
	private String username;
	private String password;
	private String accountType;

	public String getAccountType() {
		return accountType;
	}

	public void setAccountType(String accountType) {
		this.accountType = accountType;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getApplication_no() {
		return application_no;
	}

	public void setApplication_no(int application_no) {
		application_no = application_no;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getMiddleName() {
		return middleName;
	}

	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public long getAdharNo() {
		return adharNo;
	}

	public void setAdharNo(long adharNo) {
		this.adharNo = adharNo;
	}

	public String getPanNo() {
		return panNo;
	}

	public void setPanNo(String panNo) {
		this.panNo = panNo;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getCusOccuption() {
		return cusOccuption;
	}

	public void setCusOccuption(String cusOccuption) {
		this.cusOccuption = cusOccuption;
	}

	public String getMarried() {
		return married;
	}

	public void setMarried(String married) {
		this.married = married;
	}

	public String getReligion() {
		return religion;
	}

	public void setReligion(String religion) {
		this.religion = religion;
	}

	public String getCategoty() {
		return categoty;
	}

	public void setCategoty(String categoty) {
		this.categoty = categoty;
	}

	public String getDisability() {
		return disability;
	}

	public void setDisability(String disability) {
		this.disability = disability;
	}

	public String getEducation() {
		return education;
	}

	public void setEducation(String education) {
		this.education = education;
	}

	public String getFaName() {
		return faName;
	}

	public void setFaName(String faName) {
		this.faName = faName;
	}

	public String getFaPanNo() {
		return faPanNo;
	}

	public void setFaPanNo(String faPanNo) {
		this.faPanNo = faPanNo;
	}

	public long getFaAdharNo() {
		return faAdharNo;
	}

	public void setFaAdharNo(long faAdharNo) {
		this.faAdharNo = faAdharNo;
	}

	public long getFaMobileNo() {
		return faMobileNo;
	}

	public void setFaMobileNo(long faMobileNo) {
		this.faMobileNo = faMobileNo;
	}

	public String getFaOccuption() {
		return faOccuption;
	}

	public void setFaOccuption(String faOccuption) {
		this.faOccuption = faOccuption;
	}

	public String getMoName() {
		return moName;
	}

	public void setMoName(String moName) {
		this.moName = moName;
	}

	public String getMoPanNo() {
		return moPanNo;
	}

	public void setMoPanNo(String moPanNo) {
		this.moPanNo = moPanNo;
	}

	public long getMoAdharNo() {
		return moAdharNo;
	}

	public void setMoAdharNo(long moAdharNo) {
		this.moAdharNo = moAdharNo;
	}

	public String getMoOcuption() {
		return moOcuption;
	}

	public void setMoOcuption(String moOcuption) {
		this.moOcuption = moOcuption;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getNationality() {
		return nationality;
	}

	public void setNationality(String nationality) {
		this.nationality = nationality;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getDist() {
		return dist;
	}

	public void setDist(String dist) {
		this.dist = dist;
	}

	public String getNomeenyName() {
		return nomeenyName;
	}

	public void setNomeenyName(String nomeenyName) {
		this.nomeenyName = nomeenyName;
	}

	public String getSub_Dist() {
		return sub_Dist;
	}

	public void setSub_Dist(String sub_Dist) {
		this.sub_Dist = sub_Dist;
	}

	public String getVillage() {
		return village;
	}

	public void setVillage(String village) {
		this.village = village;
	}

}
