
<%@ page import="java.util.Date" %>

<jsp:useBean id="currentDate" class="java.util.Date"/>

<p>Current Date and Time:</p>
<p>
<jsp:getProperty name="currentDate" property="time"/>
</p>
