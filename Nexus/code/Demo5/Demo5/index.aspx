<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Demo5.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


   
                <div id="ndcontent">
                    <ul>
                    <asp:Repeater ID="rpChiTiet" runat="server">

                        <ItemTemplate>
                            <ul>
                               
                              

                            </ul>

                        </ItemTemplate>

                    </asp:Repeater>
                           
                        </ul>
                </div>


</asp:Content>
