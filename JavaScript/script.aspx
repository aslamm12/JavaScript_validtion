<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="script.aspx.cs" Inherits="JavaScript.script" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>

        //var std=class  {

        //    constructor() {
        //        document.write("costructor");
        //    }
        //    check() {
        //        document.write("non astract method");

        //    }
        //    display() {}
       
        //}

        //var e1 = new std();
        //e1.check();
        //e2.display();

        //class B extends A {
        //    display() {
        //        document.write("astract method");
        //    }
        //}

        //ob = new B();
        //ob.check();
        //ob.display();

        //class A {
        //    display() {
        //        document.write("class A");
        //    }

        //}

        //class B extends A {
        //    display() {
        //        document.write("class B");
        //    }
        //}

        //ob = new B();
        //ob.display();

        //emp = { id: 101, name: "aslam", salary: 6700008 }
        //document.write("id=" + emp.id + "," + "name=" + emp.name + "," + "salary=" + emp.salary+");

        //var emp = Object();
        //emp.id = "12";
        //emp.name = "aslam";
        //emp.salary = "123455";

        //document.write(emp.id + "" + emp.name + "" + emp.salary);

        //function Details(id, name, salary) {
        //    this.id = id;
        //    this.name = name;
        //    this.salary = salary;
        //}

        //e=new Details(1, "Aslam", 123);

        //document.write(e.id + "<br>"e.name + "<br>"e.salary);

        function Fun_confirm() {
            var txt;
            if (confirm("press a button")) {
                txt = "pressesd ok";
            }
            else {
                txt = "pressesd cacel";
            }
            document.getElementById("p1").innerHTML = txt;
        }
    </script>



</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="p1"></p>
            <input id="Button1" type="button" value="button" onclick="Fun_confirm();" />
            <asp:Button ID="Button1" runat="server" Text="click me" OnClientClick="Fun_confirm(); return false;" />
        </div>
    </form>
</body>
</html>
