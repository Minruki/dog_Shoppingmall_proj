package dog_Shoppingmall_proj.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action {
	ActionForward execute(HttpServletRequest request, HttpServletResponse response);
}
