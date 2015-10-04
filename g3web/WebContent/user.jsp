<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<s:form action="">
	<s:textfield name="username" label="UserName"></s:textfield>
	<s:password name="password" label="PassWord" />
	<s:textfield name="firstname" label="FirstName"></s:textfield>
	<s:textfield name="lastname" label="LastName"></s:textfield>
	<s:textfield name="phone" label="Phone"></s:textfield>
	<s:textfield name="address" label="Address"></s:textfield>
	<s:textfield name="city" label="City"></s:textfield>
	<s:textfield name="state" label="State"></s:textfield>
	<s:submit value="Sign Up" />
</s:form>
</html>