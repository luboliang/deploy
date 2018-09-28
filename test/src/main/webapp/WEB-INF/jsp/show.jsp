<%@ taglib prefix="json" uri="http://www.atg.com/taglibs/json" %>
<%@page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>


    <json:array name="student" items="${students}" var="student" >
        <json:object>
            <json:property name="name" value="${student.name}"/>
            <json:property name="qq" value="${student.qq}"/>
        </json:object>
    </json:array>
