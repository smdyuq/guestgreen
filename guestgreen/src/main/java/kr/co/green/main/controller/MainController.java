package kr.co.green.main.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.green.main.model.service.MainServiceImpl;
import kr.co.green.project.model.dto.ProjectDTO;

@WebServlet("/main.do")
public class MainController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public MainController() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		MainServiceImpl mainService = new MainServiceImpl();

		String[] nameArr = { "banner", "noteWorthy", "deadLine", "recentProject", "recommended", "newProject",
				"completeProject", "todayProject", "christmasProject" };

		ArrayList<ProjectDTO>[] arr = new ArrayList[9];

		for (int i = 0; i < arr.length; i++) {
			arr[i] = new ArrayList<ProjectDTO>();
		}

		mainService.projectSelect(arr);

		for (int i = 0; i < arr.length; i++) {
			request.setAttribute(nameArr[i], arr[i]);
		}

//		인기 프로젝트 조회
		ArrayList<ProjectDTO> popularity = mainService.projectPopularity();

		request.setAttribute("popularity", popularity);

		RequestDispatcher view = request.getRequestDispatcher("/index.jsp");
		view.forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

}