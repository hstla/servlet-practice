package firstweb;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

public class noTenServlet extends HttpServlet {
  private static final long serialVersionUID = 1L;

  @Override
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    response.setContentType("text/html;charset=utf-8");
    PrintWriter out=response.getWriter();
    out.println("<h1>2부터 10까지 출력하시오!</h1>");
    for(int i=2;i<11;i++) out.println(i+"<br>");
    out.close();
  }
}
