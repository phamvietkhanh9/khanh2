﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home4.Master" AutoEventWireup="true" CodeBehind="chitiet.aspx.cs" Inherits="Demo5.chitiet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Repeater ID="rpBanTin" runat="server">
        <ItemTemplate>
            <h1><%# Eval("tenBanTin") %> </h1>
        </ItemTemplate>
    </asp:Repeater>
     
                <div id="ndcontent">

                    <asp:Repeater ID="rpChiTiet" runat="server">
                        <ItemTemplate>
                            <h3 style="color:rebeccapurple"><%# Eval("tieuDe") %></h3>
                            <p style="text-align:right;">
                                Cập Nhập: <%# Eval("ngayDangTin") %>  <br />
                                Số Lần Xem : <%# Eval("lanXem") %>
                            </p>
                            <%# Eval("noiDung") %>
                        </ItemTemplate>
                    </asp:Repeater>
                 
                     
             </div>


</asp:Content>
