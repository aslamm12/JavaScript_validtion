<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="JavaScript.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function validate() {
            var text = document.getElementById("pno").value;
            var regx = /^[6-9]\d{9}$/;
            if (regx.test(text))
                alert("valid");
            else
                alert("invalid");
        }

    </script>
</head>
<body>
  <input id="pno" placeholder="phonenumber" type="tel" maxlength="10" > 
    </br></br>
    <button onclick="validate()" type="button">submit</button>
  </body>>
</html>
