<jsp:useBean id="employee" class="com.yash.pojo.Employee" scope="request">
	<jsp:setProperty name="employee" property="name" />
	<jsp:setProperty name="employee" property="salary"/>
</jsp:useBean>

<jsp:useBean id="address" class="com.yash.pojo.Address" scope="request">
	<jsp:setProperty name="address" property="hno"/>
	<jsp:setProperty name="address" property="state"/>
	<jsp:setProperty name="address" property="city"/>
	<jsp:setProperty name="address" property="zip"/>
</jsp:useBean>

<%employee.setAddress(address); %>

<jsp:forward page="employeeView.jsp"/>