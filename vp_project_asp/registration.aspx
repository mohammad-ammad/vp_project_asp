<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="vp_project_asp.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- form  -->
        <main>
            <div class="form-wrapper">
                <h2>Registration For Vaccination</h2>
                
                    <div class="form-group">
                      <label for="exampleInputEmail1">First Name</label>  
                      <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="center" display="Dynamic" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Fill First Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Last Name</label>
                        <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="center" display="Dynamic" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Fill Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Cnic</label>
                        <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="center" display="Dynamic" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Fill CNIC" ForeColor="Red"></asp:RequiredFieldValidator>
                          <asp:CustomValidator ID="CustomValidator1" CssClass="center" display="Dynamic" runat="server" ErrorMessage="CNIC Already Exist" ControlToValidate="TextBox3" ForeColor="Red" OnServerValidate="cnicCheck"></asp:CustomValidator>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Age</label>
                        <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="center" display="Dynamic" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Fill Age" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">City</label>
                        <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" CssClass="center" display="Dynamic" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Fill City Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>

                    
                    <asp:Button ID="Button1" CssClass="btn btn-primary btn-block" runat="server" Text="Submit" OnClick="Button1_Click" />
                    
                  
            </div>
        </main>
</asp:Content>
