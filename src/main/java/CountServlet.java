import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(urlPatterns = "/count")

public class CountServlet extends HttpServlet {
    int views = 0;
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        views++;

        res.getWriter().printf("Views: %d\n", views);

    }
}
