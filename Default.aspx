<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>
        Salary Calculator
    </h1>
    <hr />
    <div>
    
        <asp:Label ID="lb_hourlyWage" runat="server" Text="Hourly Wage:"></asp:Label>
        <asp:TextBox ID="tb_hourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lb_hoursWorked" runat="server" Text="Hours worked:"></asp:Label>
        <asp:TextBox ID="tb_hoursWorked" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lb_preTax" runat="server" Text="Pre-tax Deductions:"></asp:Label>
        <asp:TextBox ID="tb_preTax" runat="server"></asp:TextBox>
        &nbsp;<br />
        <br />
        <asp:Label ID="lb_afterTax" runat="server" Text="After tax deductions:"></asp:Label>
        <asp:TextBox ID="tb_afterTax" runat="server"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;<asp:Button ID="bt_calculate" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="bt_clear" runat="server" Text="Clear" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;
        <asp:Label ID="lb_results" runat="server"></asp:Label>
    
        <br />
    
    </div>
    </form>
</body>
</html>
