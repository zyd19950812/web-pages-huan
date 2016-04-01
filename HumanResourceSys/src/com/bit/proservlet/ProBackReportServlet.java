package com.bit.proservlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ProBackReportServlet extends HttpServlet {

	/**
	 * Constructor of the object.
	 */
	public ProBackReportServlet() {
		super();
	}

	/**
	 * Destruction of the servlet. <br>
	 */
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}

	/**
	 * The doGet method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to get.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * The doPost method of the servlet. <br>
	 *
	 * This method is called when a form has its tag value method equals to post.
	 * 
	 * @param request the request send by the client to the server
	 * @param response the response send by the server to the client
	 * @throws ServletException if an error occurred
	 * @throws IOException if an error occurred
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		
<<<<<<< HEAD
		String com_id = request.getParameter("com_id");//企业ID
		String com_name = request.getParameter("com_name");//企业名称
		String com_year = request.getParameter("com_year");//年
		String com_month = request.getParameter("com_month");//月
		
		//service
//		从前端接收：企业ID（企业名称）、时间（年、月）
//		传给Service: 企业ID（企业名称）、时间（年、月）
//		Service返回：ture || false (boolean)
//		返回前端：ture || false (boolean)
=======
		String com_id = request.getParameter("com_id");//��ҵID
		String com_name = request.getParameter("com_name");//��ҵ����
		String com_year = request.getParameter("com_year");//��
		String com_month = request.getParameter("com_month");//��
		
		//service
//		��ǰ�˽��գ���ҵID����ҵ���ƣ���ʱ�䣨�ꡢ�£�
//		����Service: ��ҵID����ҵ���ƣ���ʱ�䣨�ꡢ�£�
//		Service���أ�ture || false (boolean)
//		����ǰ�ˣ�ture || false (boolean)
>>>>>>> refs/remotes/origin/省用户端
	}

	/**
	 * Initialization of the servlet. <br>
	 *
	 * @throws ServletException if an error occurs
	 */
	public void init() throws ServletException {
		// Put your code here
	}

}