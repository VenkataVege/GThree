<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<s:form action="login">
	<s:textfield name="username" label="USERNAME"></s:textfield>
	<s:password name="password" label="PASSWORD" />
	<s:submit value="Login" />
</s:form>
<s:form action="signup">
 New User? <s:submit value="Sign Up" />
</s:form>
</html>