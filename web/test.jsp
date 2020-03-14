
<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 3/14/2020
  Time: 11:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    List<bookUser> list=FetchBook.getAllRecords();

    request.setAttribute("list",list);
%>
<table border="1" width="90%">
    <tr><th>bookno</th><th>bookname</th><th>authorname</th><th>price</th></tr>
    <c:forEach items="${list}" var="u">
        <tr><td>${u.bookname}</td><td>${u.bookname}</td><td>${u.authorname}</td>
            <td>${u.price}</td</tr>
    </c:forEach>
</table>

