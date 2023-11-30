package kr.co.green.member;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.nurigo.sdk.NurigoApp;
import net.nurigo.sdk.message.exception.NurigoMessageNotReceivedException;
import net.nurigo.sdk.message.model.Message;
import net.nurigo.sdk.message.service.DefaultMessageService;


@WebServlet("/sendSMS.do")
public class PhoneController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public PhoneController() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        DefaultMessageService messageService =  NurigoApp.INSTANCE.initialize("", "", "https://api.coolsms.co.kr");
        Message message = new Message();
        
        String memberPhone = request.getParameter("memberPhone");
        
        Random rand  = new Random();
        String numStr = "";
        for(int i=0; i<4; i++) {
            String ran = Integer.toString(rand.nextInt(10));
            numStr+=ran;
        }
        
//        message.setFrom("");
//        message.setTo(memberPhone);
//        message.setText("인증번호 : " + "["+numStr+"]" + "입니다." + "인증번호를 정확히 입력해주세요."); //어떤 내용을 보낼건지 
//
//        try {
//            messageService.send(message);
//        } catch (NurigoMessageNotReceivedException exception) {
//            System.out.println(exception.getFailedMessageList());
//            System.out.println(exception.getMessage());
//        } catch (Exception exception) {
//            System.out.println(exception.getMessage());
//        }

        // 인증번호를 세션에 저장
        PrintWriter out = response.getWriter();
        out.print(numStr);
        
        out.flush();
        out.close();
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}