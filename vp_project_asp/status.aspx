<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="status.aspx.cs" Inherits="vp_project_asp.status" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- main  -->
        <main>
            <div class="search-wrapper">
                <h2>Check Your Registration Status</h2>
                <div class="form-inline">
                    <div class="form-group">
                        
                        <asp:TextBox ID="TextBox1" CssClass="form-control search-bar" runat="server"></asp:TextBox>
                      </div>
                      <asp:Button ID="Button1" CssClass="btn btn-primary " runat="server" Text="search" OnClick="Button1_Click" />
                </div>

                
            </div>
            <!-- table  -->
            <div style="overflow-x:auto;">
                <asp:GridView ID="GridView1" runat="server" ShowHeaderWhenEmpty="true" EmptyDataText="No search found"></asp:GridView>
                
              </div>
            
        </main>
</asp:Content>
