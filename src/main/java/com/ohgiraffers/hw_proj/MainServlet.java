package com.ohgiraffers.hw_proj;

import com.ohgiraffers.method.CalculateChange;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/store")
public class MainServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String[] itemlist = request.getParameterValues("item");
        int bill = Integer.parseInt(request.getParameter("bill"));

        CalculateChange change_calculate=new CalculateChange();
        int change=change_calculate.change(itemlist,bill);



        if (change < 0) {
            response.setContentType("text/html; charset=UTF-8");
            PrintWriter out1=response.getWriter();
            out1.println("<script>alert('구매할 수 없습니다!!'); self.close();</script>");
            out1.flush();
            out1.close();
//            // A error mesg 출력 및 페이지 이동(예외처리)
//            StringBuilder responseBuilder=new StringBuilder();
//            responseBuilder.append("<!doctype html>\n")
//                    .append("<html>\n")
//                    .append("<head><head/>\n")
//                    .append("<body>\n")
//                    .append("<h1>지불금액이 부족하여 구매할 수 없습니다!</h1>")
//                    .append("</body>\n")
//                    .append("</html>");
//
//            //MTME 타입
////        resp.setContentType("text/html");
////        //html파일이라 알려주고
////        resp.setCharacterEncoding("UTF-8");
////        //인코딩까지 해줘야 한글이 꺠지지 않는다
//
//            PrintWriter out=response.getWriter();
//            //스트림을 먼저 생성
//            //MIME타입코드
//            response.setContentType("text/html;charset=UTF-8");
//            //오타가 발생하면 다운로드가될떄 가 있다
//            out.write(responseBuilder.toString());
//
//            out.flush();
//            //flush남아잇는거 밀어내기
//            out.close();
//            System.out.println("구매할 수 없습니다.");
        } else {
            // A error mesg 출력 및 페이지 이동(예외처리)

            StringBuilder responseBuilder=new StringBuilder();
            responseBuilder.append("<!doctype html>\n")
                    .append("<html>\n")
                    .append("<head><head/>\n")
                    .append("<body>\n")
                    .append("<h1>구매 성공하셨습니다! 남은 잔액은"+change+"입니다^^</h1>")
                    .append("</body>\n")
                    .append("</html>");

            //MTME 타입
//        resp.setContentType("text/html");
//        //html파일이라 알려주고
//        resp.setCharacterEncoding("UTF-8");
//        //인코딩까지 해줘야 한글이 꺠지지 않는다
            PrintWriter out=response.getWriter();
            out.println("<script>alert('구매완료했습니다!'); self.close();</script>");
            //스트림을 먼저 생성
            //MIME타입코드
            response.setContentType("text/html;charset=UTF-8");
            //오타가 발생하면 다운로드가될떄 가 있다
            out.write(responseBuilder.toString());

            out.flush();
            //flush남아잇는거 밀어내기
            out.close();

            response.setContentType("text/html; charset=UTF-8");
            PrintWriter out1=response.getWriter();

            System.out.println("구매완료!");
            System.out.println("change = " + change);
        }
    }
}
