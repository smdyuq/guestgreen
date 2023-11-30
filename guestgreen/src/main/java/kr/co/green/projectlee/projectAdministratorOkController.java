package kr.co.green.projectlee;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kr.co.green.member.model.dto.MemberDTO;
import kr.co.green.member.model.service.MemberServiceImpl;
import kr.co.green.projectlee.dto.ProjectleeDTO;
import kr.co.green.projectlee.service.ProjectleeserviceImpl;

@WebServlet("/administratorOk.do")
public class projectAdministratorOkController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public projectAdministratorOkController() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		HttpSession session = request.getSession();
		int no = (int) session.getAttribute("no");
		MemberServiceImpl memberService = new MemberServiceImpl();
		MemberDTO memberDTO = memberService.selectMember(no);
		request.setAttribute("member", memberDTO);

		// 페이지 코드
		int cpage = Integer.parseInt(request.getParameter("cpage"));

		ProjectleeserviceImpl projectleeservice = new ProjectleeserviceImpl();

//		전체 게시글 수
		int listCount = projectleeservice.projectListCount();

		// 보여질 페이지 수
		int pageLimit = 5;

		// 한 페이지에 들어갈 게시글 수 (0~4) 5개
		// 10 = 0~9 10개
		int boardLimit = 10;

		// 페이징 처리
		Pagination page = new Pagination();
		PageInfo pi = page.getPageInfo(listCount, cpage, pageLimit, boardLimit);

//		 프로젝트 조회
		ArrayList<ProjectleeDTO> list = projectleeservice.projectSelect(pi);

		int row = listCount - (cpage - 1) * boardLimit;
		request.setAttribute("row", row);

		// 나머지 페이징 처리는 common
		request.setAttribute("pi", pi);
		request.setAttribute("list", list);
		
		RequestDispatcher view = request.getRequestDispatcher("/views/project/administratorOk.jsp");
		view.forward(request, response);
	}

}
