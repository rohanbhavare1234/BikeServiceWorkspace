<html>
<head><title>Student Confirmed Title</title></head>
<body>

The Student Details Is Confirmed: ${param.firstName} ${param.lastName}
<br/><br/>
<!--display list "favoriteLanguage"-->
Favourite Programming Language:<br/>
<ul>
	<% 
	String[] langs=request.getParameterValues("favoriteLanguage");
	if(langs!=null)
	{
	for (String tempLang : langs)
	{
		out.println("<li>" + tempLang + "</li>");
	}
	}
	%>
</ul>
</body>
</html>