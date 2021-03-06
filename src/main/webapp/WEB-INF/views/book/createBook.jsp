<%@page contentType="text/html;charset=UTF-8" %>
<%@page pageEncoding="UTF-8" %>
<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <META
     http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Create Account</title>
    <link rel="stylesheet" href="<c:url value="/styles/blueprint/screen.css" />" type="text/css"
          media="screen, projection">
    <link rel="stylesheet" href="<c:url value="/styles/blueprint/print.css" />" type="text/css" media="print">
    <!--[if lt IE 8]>
    <link rel="stylesheet" href="<c:url value="/styles/blueprint/ie.css" />" type="text/css" media="screen, projection">
    <![endif]-->
    <link rel="stylesheet" href="<c:url value="/styles/blueprint/print.css" />" type="text/css" media="print">
</head>
<body>
<div class="container">
    <h1>
        Create Account
    </h1>

    <div class="span-12 last">
        <form:form modelAttribute="book" action="book" method="post">
            <fieldset>
                <legend>Account Fields</legend>
                <p>
                    <form:label for="title" path="title" cssErrorClass="error">Title</form:label><br/>
                    <form:input path="title"/> <form:errors path="title"/>
                </p>

                <p>
                    <form:label for="price" path="price" cssErrorClass="error">Price</form:label><br/>
                    <form:input path="price"/> <form:errors path="price"/>
                </p>

                <p>
                    <form:label for="yearPublished" path="yearPublished"
                                cssErrorClass="error">Year Published</form:label><br/>
                    <form:input path="yearPublished"/> <form:errors path="yearPublished"/>
                </p>

                <p>
                    <input type="submit"/>
                </p>
            </fieldset>
        </form:form>
    </div>
    <hr>
    <ul>
        <li><a href="?locale=en_us">us</a> | <a href="?locale=en_gb">gb</a> | <a href="?locale=es_es">es</a> | <a
                href="?locale=de_de">de</a></li>
    </ul>
</div>
</body>
</html>