package sportmanager.dataanalizer.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;


public class LoginAction extends Action {
	public final static String SUCCESS = "success";
	public final static String FAIL = "failure";

	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {

		DataList data = (DataList) form;
		if ("vamsee".equalsIgnoreCase(data.getUsername()) || "krishna".equalsIgnoreCase(data.getPassword())) {
			System.out.println("Username is"+  data.getUsername());
			return mapping.findForward(SUCCESS);
		} else {
			return mapping.findForward(FAIL);
		}
	}
}
