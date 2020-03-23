<%@ Page Title="" Language="C#" MasterPageFile="~/Home1.Master" AutoEventWireup="true" CodeBehind="chitietAdd.aspx.cs" Inherits="Demo5.chitietAdd" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h1>Thêm Bản Tin </h1>
                <div id="ndcontent">
                    
                    <h4> Chọ Bản Tin </h4>
                    <asp:DropDownList ID="drBanTin" runat="server" Height="30" Width="100"></asp:DropDownList>

                    <h4>Tiêu Đề Bản Tin</h4>
                    <asp:TextBox ID="txtTieuDe" runat="server" Width="605px"></asp:TextBox>

                    

                    <h4>Nội Dung Bản Tin</h4>
                    <ckeditor:ckeditorcontrol ID="txtNoiDung" runat="server" Width="624px"></ckeditor:ckeditorcontrol>



                <br /><br />
                    <asp:Button ID="btnInsert" runat="server" Text="Cập Nhập" Height="39" Width="150" OnClick="btnInsert_Click"  />

                </div>


</asp:Content>
