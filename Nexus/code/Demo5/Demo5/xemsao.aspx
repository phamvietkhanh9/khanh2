<%@ Page Title="" Language="C#" MasterPageFile="~/Home3.Master" AutoEventWireup="true" CodeBehind="xemsao.aspx.cs" Inherits="Demo5.xemsao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Tin Moi Hôm Nay </h1>

                 <div id="ndcontent">
                    <ul>
                    <asp:Repeater ID="rpChiTiet1" runat="server">

                        <ItemTemplate>
                            <ul>
                                <a href="chitiet.aspx?idbantin=<%# Eval("IDBanTin") %>&id=<%# Eval("ID") %>"><%# Eval("tieuDe") %></a>
                            </ul>

                        </ItemTemplate>

                    </asp:Repeater>
                           
                        </ul>
                </div>




</asp:Content>
