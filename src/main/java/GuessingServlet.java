import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Random;

@WebServlet(name = "GuessingServlet", urlPatterns = "/guess")
public class GuessingServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/guess.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        int usersGuessedNumber = Integer.parseInt(request.getParameter("guessed_number"));

        Random random = new Random();
        int max = 3;
        int min = 1;
        int randomInt = random.nextInt(max - min + 1) + min;

        if(randomInt == usersGuessedNumber) {
            //You got it right
            response.sendRedirect("/right");
        }else{
            //you got it wrong
            response.sendRedirect("/wrong");
        }

    }
}
