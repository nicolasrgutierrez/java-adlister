import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LoginServlet", value = "/pizza-order")
public class PizzaServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String size = request.getParameter("size");
        String topping1 = request.getParameter("topping1");
        String topping2 = request.getParameter("topping2");
        String topping3 = request.getParameter("topping3");
        String topping4 = request.getParameter("topping4");
        String address = request.getParameter("address");

        if (request.getMethod().equalsIgnoreCase("post")) {
            System.out.println(crust);
            System.out.println(sauce);
            System.out.println(size);
            System.out.println(topping1);
            System.out.println(topping2);
            System.out.println(topping3);
            System.out.println(topping4);
            System.out.println(address);
        }

    }


}
