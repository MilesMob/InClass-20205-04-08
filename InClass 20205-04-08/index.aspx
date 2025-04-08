<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="InClass_20205_04_08.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="tblMain" runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>
                    </asp:TableCell>
                    <asp:TableCell>

                    </asp:TableCell>
   
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="calCheckInDate" runat="server" Text="Check in Date"></asp:Label> 
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Label ID="calCheckOutDate" runat="server" Text="Check out Date"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>

                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>

                    </asp:TableCell>
                    <asp:TableCell>

                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:Button ID="cmdOK" runat="server" Text="OK" />
                    </asp:TableCell>

                </asp:TableRow>
  


            </asp:Table>

            <asp:Table ID="Table1" runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
