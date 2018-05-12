package com.mkyong;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

public class VUserMaster {
	private Integer umIdPk;
	
	private Integer city_zone_id;

	private String umName;

	private String umPassword;

	private String umContactno1;
	
	private Integer umUserSubType;

	private String umEmailid;

	private Character umUserStatus;

	private String incidentType;

   /* @Column(name = "um_created_date")
    @Temporal(TemporalType.TIMESTAMP)
    private Date umCreatedDate;*/
    
    /*@Column(name = "um_updated_date")
    @Temporal(TemporalType.TIMESTAMP)
    private Date umUpdatedDate;*/

	private String umLoginName;

	private short umUserType;

	private boolean loginStatus;

	private Integer agentId;

	private Integer deptIdPk;

	private String deptName;

	private String deptNameHindi;

	private String policestationId;
	
	private String psName;

	private Short circleId;

	private String userRole;

	private Boolean selectAllStations;

	private String socialChannel;
	
	private Integer cityId;
	
	private String cityNamee;
	
	private Integer zoneId;
	
	private String zoneName;
	
	private Integer rangeId;
	
	private String rangeName;
	
	private Integer sdoId;
	
	private String sdoName;
	
	private String cityZoneDescription;
	
	
	
	
	
	
	public String getCityZoneDescription() {
		return cityZoneDescription;
	}

	public void setCityZoneDescription(String cityZoneDescription) {
		this.cityZoneDescription = cityZoneDescription;
	}

	public Integer getCity_zone_id() {
		return city_zone_id;
	}

	public void setCity_zone_id(Integer city_zone_id) {
		this.city_zone_id = city_zone_id;
	}

	public Integer getUmUserSubType() {
		return umUserSubType;
	}

	public void setUmUserSubType(Integer umUserSubType) {
		this.umUserSubType = umUserSubType;
	}

	public Integer getZoneId() {
		return zoneId;
	}

	public void setZoneId(Integer zoneId) {
		this.zoneId = zoneId;
	}

	public String getZoneName() {
		return zoneName;
	}

	public void setZoneName(String zoneName) {
		this.zoneName = zoneName;
	}

	public Integer getRangeId() {
		return rangeId;
	}

	public void setRangeId(Integer rangeId) {
		this.rangeId = rangeId;
	}

	public String getRangeName() {
		return rangeName;
	}

	public void setRangeName(String rangeName) {
		this.rangeName = rangeName;
	}

	public Integer getSdoId() {
		return sdoId;
	}

	public void setSdoId(Integer sdoId) {
		this.sdoId = sdoId;
	}

	public String getSdoName() {
		return sdoName;
	}

	public void setSdoName(String sdoName) {
		this.sdoName = sdoName;
	}

	public String getPsName() {
		return psName;
	}

	public void setPsName(String psName) {
		this.psName = psName;
	}

	public Integer getCityId() {
		return cityId;
	}

	public void setCityId(Integer cityId) {
		this.cityId = cityId;
	}

	public String getCityNamee() {
		return cityNamee;
	}

	public void setCityNamee(String cityNamee) {
		this.cityNamee = cityNamee;
	}

	public Short getCircleId() {
		return circleId;
	}

	public void setCircleId(Short circleId) {
		this.circleId = circleId;
	}

	public String getPolicestationId() {
		return policestationId;
	}

	public void setPolicestationId(String policestationId) {
		this.policestationId = policestationId;
	}

	public String getDeptNameHindi() {
		return deptNameHindi;
	}

	public void setDeptNameHindi(String deptNameHindi) {
		this.deptNameHindi = deptNameHindi;
	}

	public Integer getUmIdPk() {
		return umIdPk;
	}

	public void setUmIdPk(Integer umIdPk) {
		this.umIdPk = umIdPk;
	}

	public String getUmName() {
		return umName;
	}

	public void setUmName(String umName) {
		this.umName = umName;
	}

	public String getUmPassword() {
		return umPassword;
	}

	public void setUmPassword(String umPassword) {
		this.umPassword = umPassword;
	}

	public String getUmContactno1() {
		return umContactno1;
	}

	public void setUmContactno1(String umContactno1) {
		this.umContactno1 = umContactno1;
	}

	public String getUmEmailid() {
		return umEmailid;
	}

	public void setUmEmailid(String umEmailid) {
		this.umEmailid = umEmailid;
	}

	public Character getUmUserStatus() {
		return umUserStatus;
	}

	public void setUmUserStatus(Character umUserStatus) {
		this.umUserStatus = umUserStatus;
	}

	/*public Date getUmCreatedDate() {
		return umCreatedDate;
	}

	public void setUmCreatedDate(Date umCreatedDate) {
		this.umCreatedDate = umCreatedDate;
	}*/

	/*public Date getUmUpdatedDate() {
		return umUpdatedDate;
	}

	public void setUmUpdatedDate(Date umUpdatedDate) {
		this.umUpdatedDate = umUpdatedDate;
	}*/

	public String getUmLoginName() {
		return umLoginName;
	}

	public void setUmLoginName(String umLoginName) {
		this.umLoginName = umLoginName;
	}

	public short getUmUserType() {
		return umUserType;
	}

	public void setUmUserType(short umUserType) {
		this.umUserType = umUserType;
	}

	public boolean isLoginStatus() {
		return loginStatus;
	}

	public void setLoginStatus(boolean loginStatus) {
		this.loginStatus = loginStatus;
	}

	public Integer getAgentId() {
		return agentId;
	}

	public void setAgentId(Integer agentId) {
		this.agentId = agentId;
	}

	public Integer getDeptIdPk() {
		return deptIdPk;
	}

	public void setDeptIdPk(Integer deptIdPk) {
		this.deptIdPk = deptIdPk;
	}

	public String getDeptName() {
		return deptName;
	}

	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}

	public String getIncidentType() {
		return incidentType;
	}

	public void setIncidentType(String incidentType) {
		this.incidentType = incidentType;
	}

	public String getUserRole() {
		return userRole;
	}

	public void setUserRole(String userRole) {
		this.userRole = userRole;
	}

	public Boolean getSelectAllStations() {
		return selectAllStations;
	}

	public void setSelectAllStations(Boolean selectAllStations) {
		this.selectAllStations = selectAllStations;
	}

	public String getSocialChannel() {
		return socialChannel;
	}

	public void setSocialChannel(String socialChannel) {
		this.socialChannel = socialChannel;
	}

	@Override
	public String toString() {
		return "VUserMaster[" + umIdPk
				+ '~' + umName
				+ '~' + umLoginName
				+ '~' + umPassword
				+ '~' + umContactno1
				+ '~' + umEmailid
				+ '~' + umUserStatus
				+ '~' + umUserType
				+ '~' + loginStatus
				+ '~' + agentId
				+ '~' + deptIdPk
				+ '~' + deptName
				+ '~' + deptNameHindi
				+ '~' + userRole
				+ '~' + policestationId + ']';
	}

}
