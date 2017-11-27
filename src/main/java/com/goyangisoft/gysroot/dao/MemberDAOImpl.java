package com.goyangisoft.gysroot.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.goyangisoft.gysroot.model.MemberBean;

@Repository
public class MemberDAOImpl {

	@Autowired
	private SqlSessionTemplate sqlSession;

	/***** ���̵� �ߺ� üũ *****/
	public int checkMemberId(String id) throws Exception {
		int re = -1;
		try {
			MemberBean mb = (MemberBean) sqlSession.selectOne("login_check", id);
			if (mb != null)
				re = 1;
		} catch (Exception e) {
			System.out.println("���̵� �ߺ� üũ����");
		}
		return re;
	}

	/***** ���̵� �ߺ� üũ �� *****/

	/* ȸ������ */
	public void insertMember(MemberBean m) throws Exception {
		sqlSession.insert("member_join", m);
	}

	/* �α��� ���� */
	public MemberBean userCheck(String id) throws Exception {
		MemberBean m = (MemberBean) sqlSession.selectOne("login_check", id);
		return m;
	}

	/* ȸ�� ���� ���� */
	public void updateMember(MemberBean member) throws Exception {
		sqlSession.update("member_edit", member);
	}

	/* ȸ�� ���� ���� */
	public void deleteMember(MemberBean delm) throws Exception {
		sqlSession.delete("member_delete", delm);
	}

	public List<MemberBean> memList() throws Exception {
		List<MemberBean> memList = sqlSession.selectList("member_list");
		return memList;
	}

	public void editlec(String id) throws Exception {
		sqlSession.update("edit_lec", id);
	}

	public void editmem(String id) throws Exception {
		sqlSession.update("edit_mem", id);
	}

	public String idfind(MemberBean member) throws Exception {
		String m = (String) sqlSession.selectOne("id_find", member);
		return m;
	}

	public void editpw(MemberBean member) throws Exception {
		sqlSession.update("edit_pw", member);

	}
}