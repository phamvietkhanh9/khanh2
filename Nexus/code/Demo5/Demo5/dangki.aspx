<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="dangki.aspx.cs" Inherits="Demo5.dangki" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Đăng Kí Thành Viên</h1>
                <div id="ndcontent">
                   <h4>Tên Đăng Nhập </h4>
                    <asp:TextBox ID="txtUserName"  Width="300" Height="20" runat="server"></asp:TextBox>

                    <h4> Mật Khẩu</h4>
                    <asp:TextBox ID="txtPassWord" Width="300" Height="20" TextMode="Password" runat="server"></asp:TextBox>

                    <br />
                    <br />
                    <asp:Button ID="btnDangKi" runat="server" Text="Đăng Kí" Width="116px" OnClick="btnDangKi_Click"     />


                    <br />
                   
                    <asp:Label ID="lblThongBao" runat="server" Text=""></asp:Label>
                </div>


</asp:Content>
