import java.io.IOException;
import java.io.PrintWriter;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




@WebServlet("/AdditionServlet")
public class AdditionServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
       
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter pw=response.getWriter();
        String n1=request.getParameter("first");
        String n2=request.getParameter("second");
        int a,b,sum;
        a=Integer.parseInt(n1);
        b=Integer.parseInt(n2);
        sum=a+b;
        String sum1= Integer.toString(sum);
        RequestDispatcher rd= request.getRequestDispatcher("SquareServlet");
        request.setAttribute("add",sum1);
        rd.forward(request,response);
        
    }



   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        doGet(request, response);
    }



}

