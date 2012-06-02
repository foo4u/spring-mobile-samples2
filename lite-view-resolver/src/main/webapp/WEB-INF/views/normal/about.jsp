<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Spring Mobile | Lite Showcase</title>
	</head>
	<body>
		<header>
			<h1>About (Normal Site)</h1>
		</header>
		<content>
			<p>Return to the <a href="<c:url value="/home" />">Home</a> page.</p>
		</content>
		<footer>
			An Apache-licensed technology showcase by SpringSource.
		</footer>
		<aside id="site-switcher">
			<p>Site: <c:if test="${currentSitePreference.mobile}"><a href="?site_preference=normal">Normal</a> | Mobile</c:if><c:if test="${!currentSitePreference.mobile}">Normal | <a href="?site_preference=mobile">Mobile</a></c:if></p>
		</aside>
	</body>
</html>
