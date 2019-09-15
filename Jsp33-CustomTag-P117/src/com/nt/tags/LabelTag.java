package com.nt.tags;

import java.io.IOException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class LabelTag extends TagSupport {
	
	public int doStartTag() throws javax.servlet.jsp.JspException {
		System.out.println("LabelTag.doStartTag()");
		
		JspWriter out=null;
		try {
			out=pageContext.getOut();
			out.println("<b>Prime Numbers......");
		}
		catch(IOException ioe) {
			ioe.printStackTrace();
		}
		return SKIP_BODY;
	}//doStart
	
	public int doEndTag() throws javax.servlet.jsp.JspException {
		System.out.println("LabelTag.doEndTag()");
		JspWriter out=null;
		try {
			out=pageContext.getOut();
			out.println("</b>");
		}
		catch(IOException ioe) {
			ioe.printStackTrace();
		}
		return EVAL_PAGE;
		
	}//doEnd
}