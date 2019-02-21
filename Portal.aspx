<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portal.aspx.cs" Inherits="StudentPortal.Portal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Portal</title>
    <style type="text/css">
        body{
            width:1280px;
            height:720px;
            margin:0px;
            padding:0px;
            overflow:scroll;
  
        }
        .main{
             width:1280px;
            height:720px;
            margin:0px;
            padding:0px;
            overflow:scroll;
                      background-image:url(Images/portal3.jpg);
        }
        .teacher{
            width:620px;
            margin-left:340px;
            margin-right:320px;
            height:250px;
            margin-top:100px;
            text-align:center;
            background:rgba(0,0,0,0.5);
        }
        .teacher a img{
            width:390px;
            height:120px;
            margin-top:30px;
            border-radius:50px;

        }
        .student{
            margin-top:20px;
             width:620px;
            margin-left:340px;
            margin-right:320px;
            height:250px;
            margin-bottom:120px;
            text-align:center;
             background:rgba(0,0,0,0.5);
        }
          .student a img{
            width:390px;
            height:120px;
            margin-top:30px;
            border-radius:50px;

        }
          .footer{
               width:1280px;
               height:30px;
               background:black;
               text-align:center;
               color:white;
          }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
              <div class="teacher">
   <a href="adminlogin.aspx"> <img src="Images/admin.jpg" /></a>
    </div>
        <div class="student">
     <a href="studentlogin.aspx"> <img src="Images/student.png" /></a>
    </div>
        </div>
  <div class="footer">
      <p>COPYRIGHT © ALL RIGHT RESERVED 2019</p>
  </div>
    </form>
</body>
</html>
