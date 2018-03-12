<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Button._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 32px;
        }
        .style11
        {
            height: 32px;
            width: 41px;
        }
        .style14
        {
            height: 42px;
            width: 41px;
        }
        .style15
        {
            height: 42px;
        }
        .style17
        {
            height: 39px;
            width: 41px;
        }
        .style18
        {
            height: 39px;
        }
        .style20
        {
            height: 33px;
            width: 41px;
        }
        .style21
        {
            height: 33px;
        }
        .style22
        {
            height: 33px;
            width: 39px;
        }
        .style23
        {
            height: 32px;
            width: 39px;
        }
        .style24
        {
            height: 42px;
            width: 39px;
        }
        .style25
        {
            height: 39px;
            width: 39px;
        }
    	.auto-style1 {
			height: 31px;
			width: 39px;
		}
		.auto-style2 {
			height: 31px;
			width: 41px;
		}
		.auto-style3 {
			height: 31px;
		}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td class="style22">
                <asp:Button ID="Button1" runat="server" Text="1" onclick="Button1_Click" />
            </td>
            <td class="style20">
                <asp:Button ID="Button2" runat="server" Text="2" onclick="Button2_Click" />
            </td>
            <td class="style20">
                <asp:Button ID="Button3" runat="server" Text="3" onclick="Button3_Click" />
            </td>
            <td class="style21">
                <asp:Button ID="ButtonPlus" runat="server"
                    onclick="ButtonPlus_Click" Text="+" Width="25px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                <asp:Button ID="Button4" runat="server"  Text="4" onclick="Button4_Click" />
            </td>
            <td class="auto-style2">
                <asp:Button ID="Button5" runat="server" Text="5" onclick="Button5_Click" />
            </td>
            <td class="auto-style2">
                <asp:Button ID="Button6" runat="server"  Text="6" onclick="Button6_Click" />
            </td>
            <td class="auto-style3">
            	<asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="-" Width="25px" />
            </td>
        </tr>
        <tr>
            <td class="style24">
                <asp:Button ID="Button7" runat="server" Text="7" onclick="Button7_Click" />
            </td>
            <td class="style14">
                <asp:Button ID="Button8" runat="server" Text="8" onclick="Button8_Click" />
            </td>
            <td class="style14">
                <asp:Button ID="Button9" runat="server" Text="9" onclick="Button9_Click" />
            </td>
            <td class="style15">
                <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="*" Width="25px" />
                </td>
        </tr>
        <tr>
            <td class="style25">
                <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="C" />
                </td>
            <td class="style17">
                <asp:Button ID="Button10" runat="server" Text="0" onclick="Button10_Click" />
            </td>
            <td class="style17">
                &nbsp;</td>
            <td class="style18">
                <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="/" Width="25px" />
                </td>
        </tr>
    </table>
    <asp:TextBox ID="TextBox1" runat="server" Width="110px"></asp:TextBox>
    </form>
</body>
</html>
