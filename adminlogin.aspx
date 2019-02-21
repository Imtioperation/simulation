<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentlogin.aspx.cs" Inherits="StudentPortal.studentlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Login</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <style type="text/css">
        body{
            width:980px;
            height:768px;
            overflow:hidden;
            margin:0px auto;
            padding:0px;
            
        }
        .main{
             width:980px;
            height:768px;
            overflow:hidden;
            margin:0px auto;
            padding:0px;
            background-image:url(Images/loginbup.jpg);
            position:relative;
        }
        .write{
              width:45%;
            margin-left:27.5%;
            margin-right:27.5%;
                background-color:rgba(0,0,0,0.5);
                height:60px;
                margin-top:100px;
                text-align:center;
                color:red;
                font-family:Arial;
               font-size:larger;
              
        }
        .write p{
             margin-top:20px;
        }
        .content{
            width:45%;
            margin-left:27.5%;
            margin-right:27.5%;
            height:210px;
            margin-top:20px;
            margin-bottom:358px;
            overflow:hidden;
            background-color:rgba(0,0,0,0.5);
            position:relative;
        }
        .input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}
.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="main">
            <div class="write">
                <p><b>FOR ADMIN</b></p>
            </div>
           <div class="content">
                 <div class="input-container">
    <i class="fa fa-user icon"></i>
    
                     <asp:TextBox ID="txtuserid" CssClass="input-field" runat="server" placeholder="UserId" ></asp:TextBox>
  </div>
                 <div class="input-container">
    <i class="fa fa-key icon"></i>
   <asp:TextBox ID="txtpassword" TextMode="Password" CssClass="input-field" runat="server" placeholder="Password" ></asp:TextBox>
  </div>
               <asp:Button ID="btnsubmit" runat="server" Text="SUBMIT" CssClass="btn" />
               <asp:Label ID="lblmsg" runat="server" Text="" ForeColor="White"></asp:Label>
           </div>
        </div>
    </form>
</body>
</html>
