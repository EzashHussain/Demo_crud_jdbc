<html>
  <head>
    <title>First JSP</title>
    <style>
      a {
        color: rgb(255, 0, 0);
        background-color: black;
        height: 100px;
        width: 150px;
        border-radius: 5px;
        font-weight: 600;
        text-decoration: none;
        padding: 10px;
      }
    </style>
  </head>
  <%@ page import="java.util.Date" %>

  <body>
    <center>
      <h3>hi batman</h3>
      <a target="_blank" type="button" href="/h2-console">get h2 console me</a>

      <br />

      <h1>Add User</h1>

      <form action="addStudent">
        Name: <input type="text" name="studentName" /> <br />
        RollNo: <input type="text" name="rollNo" /> <br />
        <input type="submit" />
      </form>

      <h1>Delete</h1>

      <form action="deleteStudent">
        RollNo: <input type="text" name="rollNo" /> <br />
        <input type="submit" />
      </form>

      <h1>Update</h1>

      <form action="updateStudent">
        Name: <input type="text" name="studentName" /> <br />
        RollNo: <input type="text" name="rollNo" /> <br />
        <input type="submit" />
      </form>

      <h1>View User</h1>

      <form action="viewStudent">
        RollNo: <input type="text" name="rollNo" /> <br />
        <input type="submit" />
      </form>

      <strong>Current Time is</strong>:<%=new Date() %>
    </center>
  </body>
</html>
