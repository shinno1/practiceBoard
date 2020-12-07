package com.spring.biz.vo;

public class SampleVO {
	private int memberNumber;
	private String memberId;
	private String memberPassword;
	private String memberName;
	private String memberBirth;
	private String memberGender;
	private String memberAddrNum;
	private String memberAddr;
	private String memberAddrEtc;
	private String memberEmail;
	private String memberState;
	private String memberGrade;
	
	public String getMemberBirth() {
		return memberBirth;
	}
	public void setMemberBirth(String memberBirth) {
		this.memberBirth = memberBirth;
	}
	public int getMemberNumber() {
		return memberNumber;
	}
	public void setMemberNumber(int memberNumber) {
		this.memberNumber = memberNumber;
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getMemberPassword() {
		return memberPassword;
	}
	public void setMemberPassword(String memberPassword) {
		this.memberPassword = memberPassword;
	}
	public String getMemberName() {
		return memberName;
	}
	public void setMemberName(String memberName) {
		this.memberName = memberName;
	}
	public String getMemberGender() {
		return memberGender;
	}
	public void setMemberGender(String memberGender) {
		this.memberGender = memberGender;
	}
	public String getMemberAddrNum() {
		return memberAddrNum;
	}
	public void setMemberAddrNum(String memberAddrNum) {
		this.memberAddrNum = memberAddrNum;
	}
	public String getMemberAddr() {
		return memberAddr;
	}
	public void setMemberAddr(String memberAddr) {
		this.memberAddr = memberAddr;
	}
	public String getMemberAddrEtc() {
		return memberAddrEtc;
	}
	public void setMemberAddrEtc(String memberAddrEtc) {
		this.memberAddrEtc = memberAddrEtc;
	}
	public String getMemberEmail() {
		return memberEmail;
	}
	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}
	public String getMemberState() {
		return memberState;
	}
	public void setMemberState(String memberState) {
		this.memberState = memberState;
	}
	public String getMemberGrade() {
		return memberGrade;
	}
	public void setMemberGrade(String memberGrade) {
		this.memberGrade = memberGrade;
	}
	
	@Override
	public String toString() {
		return "SampleVO [memberNumber=" + memberNumber + ", memberId=" + memberId + ", memberPassword="
				+ memberPassword + ", memberName=" + memberName + ", memberBirth=" + memberBirth + ", memberGender="
				+ memberGender + ", memberAddrNum=" + memberAddrNum + ", memberAddr=" + memberAddr + ", memberAddrEtc="
				+ memberAddrEtc + ", memberEmail=" + memberEmail + ", memberState=" + memberState + ", memberGrade="
				+ memberGrade + "]";
	}
	
}










