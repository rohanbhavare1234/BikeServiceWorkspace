<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<body>

<c:set var="data" value="Projectcode"/>

Length of the string <b>${data}</b>:${fn:length(data)}

<br/><br/>

Uppercase Version of the String <b>${data}</b>:${fn:toUpperCase(data)}

<br/><br/>
Does the string <b>${data}</b> start with <b>Project</b>?:${fn:startsWith(data,"Project")}

</body>
</html>