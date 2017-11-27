package com.goyangisoft.gysroot.dao;

import java.util.List;

import com.goyangisoft.gysroot.model.MemberBean;

//import com.naver.myhome7.model.ZipcodeBean2;

public interface MemberService {

	/* 아이디 중복 체크 */
	public int checkMemberId(String id) throws Exception;

	/* 회원가입 */
	public void insertMember(MemberBean m) throws Exception;

	/* 로그인 입증 */
	public MemberBean userCheck(String id) throws Exception;

	/* 회원정보 수정 9/5일 */
	public void updateMember(MemberBean member) throws Exception;

	/* 회원 삭제 9/6일 */
	public void deleteMember(MemberBean member) throws Exception;

	/* 회원 리스트 9/7일 */
	public List<MemberBean> memList() throws Exception;

	/* 회원에서 강사로 9/8일 */
	public void editlec(String id) throws Exception;

	/* 강사에서 회원으로 9/8일 */
	public void editmem(String id) throws Exception;

	/* 아이디 찾기 */
	public String idfind(MemberBean member) throws Exception;

	/* 비밀번호 변경 */
	public void editpw(MemberBean member) throws Exception;
}
