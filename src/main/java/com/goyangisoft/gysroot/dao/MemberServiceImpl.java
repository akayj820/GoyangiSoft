package com.goyangisoft.gysroot.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.goyangisoft.gysroot.model.MemberBean;

@Service("memberService")
// �� �̸����� ������ �� �ִ�.
public class MemberServiceImpl implements MemberService {
    @Autowired
   private MemberDAOImpl memberDAO;
    
	@Override
	public int checkMemberId(String id) throws Exception {
		return memberDAO.checkMemberId(id);
	}
    
    @Override //ȸ�� ����
   public void insertMember(MemberBean m) throws Exception {
        memberDAO.insertMember(m);
   }
    
    @Override //�α��� ����
   public MemberBean userCheck(String id) throws Exception {
         return memberDAO.userCheck(id);
   }
    @Override //ȸ�� ��������
    public void updateMember(MemberBean member) throws Exception {
         memberDAO.updateMember(member);
    }
    
    @Override //ȸ�� ���� ����
    public void deleteMember(MemberBean delm) throws Exception {
         memberDAO.deleteMember(delm);
    }
    
    @Override //ȸ�� ����Ʈ
    public List<MemberBean> memList() throws Exception {
    	return memberDAO.memList();
    	
    }
    @Override //ȸ�� ���� �����
    public void editlec(String id) throws Exception {
         memberDAO.editlec(id);
    }
    @Override //���翡�� ȸ������
    public void editmem(String id) throws Exception {
         memberDAO.editmem(id);
    }
    
    @Override  //���̵� ã��
    public String idfind(MemberBean member)throws Exception {
    return memberDAO.idfind(member);
    }
    
    @Override //��й�ȣ ����
    public void editpw(MemberBean member)throws Exception {
    	memberDAO.editpw(member);
    }
    
}