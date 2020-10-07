package com.custom;

import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import java.io.*;
public class marlabsTag extends SimpleTagSupport
{
    public void doTag()throws JspException,IOException
    {
    	JspWriter out=getJspContext().getOut();
    	out.println("Hi Folks, Welcome to Marlabs");
    }
}
