<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ConcertBooking.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style15 {
            text-align: left;
        }
        .auto-style18 {
            width: 50px;
        }
        .auto-style19 {
            width: 50px;
            text-align: left;
        }
        .auto-style20 {
            width: 50px;
            height: 23px;
        }
        .auto-style21 {
            height: 23px;
        }
        .auto-style23 {
            width: 64px;
        }
        .auto-style24 {
            width: 64px;
            text-align: left;
        }
        .auto-style25 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style15">
            <asp:Label ID="lblConcert" runat="server" Font-Bold="True" Font-Size="20pt" Text="Concert Booking"></asp:Label>
                <br />
                <br />
                    <asp:Label ID="lblName" runat="server" Font-Size="12pt" Text="Name and Surname"></asp:Label>
                    <asp:TextBox ID="txtbName" runat="server" Width="159px"></asp:TextBox>
                <br />
                <br />
                    <asp:Label ID="lblTickets" runat="server" Font-Size="12pt" Text="Number of tickets"></asp:Label>
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style23">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                        <td class="auto-style25">
                            <asp:Label ID="lblImmune" runat="server" Visible="False"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style23">
                                <asp:RadioButton ID="radbOne" runat="server" GroupName="numTickets"  Text="1" />
                            </td>
                        <td class="auto-style23">
                                <asp:RadioButton ID="radbTwo" runat="server" GroupName="numTickets" Text="2" />
                            </td>
                        <td>
                                <asp:RadioButton ID="radbThree" runat="server" GroupName="numTickets" Text="3" />
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style23"></td>
                        <td class="auto-style23"></td>
                        <td></td>
                    </tr>
                </table>
            </div>
        </div>
        <p>
                    <asp:Label ID="lblTime" runat="server" Font-Size="12pt" Text="Select Showtime:"></asp:Label>
                </p>
        <table style="width:100%;">
            <tr>
                <td class="auto-style19">
                    <asp:Button ID="btnEleven" runat="server" OnClick="btnEleven_Click" Text="11:00" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="btnTwo" runat="server" OnClick="btnTwo_Click" Text="14:00" />
                </td>
                <td class="auto-style15">
                    <asp:Button ID="btnFive" runat="server" OnClick="btnFive_Click" Text="17:00" />
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style20"></td>
                <td class="auto-style21"></td>
            </tr>
        </table>
        <p>
            <asp:Button ID="btnBook" runat="server" OnClick="btnBook_Click" Text="Book" Width="227px" />
        </p>
        <p class="auto-style15">
                    <asp:Label ID="lblDisplay" runat="server" Font-Size="12pt" Text="lblDisplay"></asp:Label>
                </p>
    </form>
</body>
</html>
