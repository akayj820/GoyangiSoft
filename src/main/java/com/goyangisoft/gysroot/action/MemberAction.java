package com.goyangisoft.gysroot.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.goyangisoft.gysroot.dao.MemberService;
import com.goyangisoft.gysroot.model.MemberBean;

@Controller // �� �κ��� ������ mapping�� ���� ����! mapping �ּ� ��Ÿ�� Ȯ��
public class MemberAction {

	@Autowired
	private MemberService memberService;

	@RequestMapping(value = "/member_idcheck.nhn", method = RequestMethod.POST)
	public void member_idcheck(HttpServletRequest request, HttpServletResponse response) throws Exception {

		PrintWriter out = response.getWriter();
		String id = request.getParameter("memid");

		int re = memberService.checkMemberId(id);
		out.print(re);
	}

	/* ȸ�� ���� ���� */

	// �÷�,�ʵ�,���� ����
	@RequestMapping(value = "member_register_update", method = RequestMethod.POST)
	public void member_join_ok(MemberBean m, HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		
		System.out.println("MemberAction member_register_update ���� ����");
		System.out.println("id=" + m.getMemid());
		System.out.println("email=" + m.getMememail());
		System.out.println("birth=" + m.getMembirth());
		System.out.println("tel=" + m.getMemtel());
		
		PrintWriter out = response.getWriter();

		response.setContentType("text/html;charset=UTF-8");
		this.memberService.insertMember(m);

		out.println("<script>");
		out.println("alert('�����մϴ� ���ԵǾ����ϴ�..');");
		out.println("location.href='main'");
		out.println("</script>");

	}
}
 