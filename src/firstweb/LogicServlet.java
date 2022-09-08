package firstweb;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/logic")
public class LogicServlet extends HelloServlet{
  @Override
  protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    int v1=(int)(Math.random()*100)+1;
    int v2=(int)(Math.random()*100)+1;
    int result=v1+v2;
    req.setAttribute("v1",v1);
    req.setAttribute("v2",v2);
    req.setAttribute("result",result);
    req.getRequestDispatcher("result.jsp").forward(req,resp);
  }
}
