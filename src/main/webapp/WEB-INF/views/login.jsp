<html>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
<body>
<h2>Hello ${name} to Login </h2>
<%
System.out.println("oh hello there "+request.getParameter("name"));
%>
    <!--
    <form action="/login.do" method="POST">
        <label>Input your password</label><input type="text" name="name"></input>
        <button>submit</button>
    </form>
    -->

     <!--<form action="/spring-mvc/login" method="POST">
         <label>Input your username</label><input type="text" name="name"></input>
          <label>Input your password</label><input type="password" name="password"></input>
         <button>submit</button>
     </form>--!>


</body>
</html>
