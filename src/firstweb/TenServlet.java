package firstweb;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ten1")
public class TenServlet extends HttpServlet {

  public TenServlet() {
    super();
  }

  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    resp.setContentType("text/html;charset=utf-8");
    PrintWriter out=resp.getWriter();
    out.println("<h1>1부터 10까지 출력합니다.</h1>");
    for(int i=0;i<11;i++) out.println(i+"<br>");
    out.close();

  }
}
