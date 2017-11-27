package com.goyangisoft.gysroot.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.goyangisoft.gysroot.model.MemberBean;

@Service("memberService")
// 이 이름으로 접근할 수 있다.
public class MemberServiceImpl implements MemberService {
    @Autowired
   private MemberDAOImpl memberDAO;
    
	@Override
	public int checkMemberId(String id) throws Exception {
		return memberDAO.checkMemberId(id);
	}
    
    @Override //회원 가입
   public void insertMember(MemberBean m) throws Exception {
        memberDAO.insertMember(m);
   }
    
    @Override //로그인 입증
   public MemberBean userCheck(String id) throws Exception {
         return memberDAO.userCheck(id);
   }
    @Override //회원 정보수정
    public void updateMember(MemberBean member) throws Exception {
         memberDAO.updateMember(member);
    }
    
    @Override //회원 정보 삭제
    public void deleteMember(MemberBean delm) throws Exception {
         memberDAO.deleteMember(delm);
    }
    
    @Override //회원 리스트
    public List<MemberBean> memList() throws Exception {
    	return memberDAO.memList();
    	
    }
    @Override //회원 에서 강사로
    public void editlec(String id) throws Exception {
         memberDAO.editlec(id);
    }
    @Override //강사에서 회원으로
    public void editmem(String id) throws Exception {
         memberDAO.editmem(id);
    }
    
    @Override  //아이디 찾기
    public String idfind(MemberBean member)throws Exception {
    return memberDAO.idfind(member);
    }
    
    @Override //비밀번호 변경
    public void editpw(MemberBean member)throws Exception {
    	memberDAO.editpw(member);
    }
    
}