package util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by 王凯宁 on 2017/6/16.
 */
public class Error {
    public static void showError(HttpServletRequest request, HttpServletResponse response) throws IOException {
        request.setAttribute("message", "Error.");
        response.sendRedirect("default.jsp");
    }
}
