package com.java.struts.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.java.struts.LoginForm;

public class LoginAction extends Action{
	
	
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		 
		LoginForm loginform =(LoginForm) form;
//		String name = request.getParameter("name");
//		
//		String pwd = request.getParameter("password");
		loginform.getUserName();
		loginform.getPassword();

		
		
//		if(loginform.getUserName().equals("talha") && loginform.getPassword().equals("khan")) {
//			System.out.println(loginform.getUserName()+"   "+loginform.getPassword());
//			
//			return mapping.findForward("success");
//		}
//		else {
//			return mapping.findForward("failure");
//			//return mapping.findForward("success");
//		}
		return mapping.findForward("success");
		
		
	}

}
