<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="5HW.aspx.cs" Inherits="_5HW._5HW" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tb_Msg" runat="server" Width="300px"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="格式錯誤" ValidationExpression="^[^abc][^cb]*(cb)?[^cb]*[^cb\d]$" ControlToValidate="tb_Msg" >
        </asp:RegularExpressionValidator>
        </div>
    </form>
</body>
</html>
