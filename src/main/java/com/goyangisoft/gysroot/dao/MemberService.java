package com.goyangisoft.gysroot.dao;

import java.util.List;

import com.goyangisoft.gysroot.model.MemberBean;

//import com.naver.myhome7.model.ZipcodeBean2;

public interface MemberService {

	/* ���̵� �ߺ� üũ */
	public int checkMemberId(String id) throws Exception;

	/* ȸ������ */
	public void insertMember(MemberBean m) throws Exception;

	/* �α��� ���� */
	public MemberBean userCheck(String id) throws Exception;

	/* ȸ������ ���� 9/5�� */
	public void updateMember(MemberBean member) throws Exception;

	/* ȸ�� ���� 9/6�� */
	public void deleteMember(MemberBean member) throws Exception;

	/* ȸ�� ����Ʈ 9/7�� */
	public List<MemberBean> memList() throws Exception;

	/* ȸ������ ����� 9/8�� */
	public void editlec(String id) throws Exception;

	/* ���翡�� ȸ������ 9/8�� */
	public void editmem(String id) throws Exception;

	/* ���̵� ã�� */
	public String idfind(MemberBean member) throws Exception;

	/* ��й�ȣ ���� */
	public void editpw(MemberBean member) throws Exception;
}
