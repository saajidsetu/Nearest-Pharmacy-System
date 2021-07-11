<%@ Page Title="" Language="C#" MasterPageFile="./Reg_log.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

   
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">



    <div style="text-align: center; font-weight: bold; margin-top: 40px; color: red;">
        <h3>Sign In To our site </h3>
    </div>



    <div class="modal-dialog" style="margin-bottom: 100px; margin-top: 50px;">
        <div class="modal-content">
            <div class="modal-header">
                <h1 class="text-center text-infoLogin</h1>
            </div>
            <div class="modal-body">
                <div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <asp:TextBox ID="TextBox1" runat="server" class="form-control input-lg"   placeholder="Username or E-mail"></asp:TextBox>

                           
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <asp:TextBox ID="TextBox2" runat="server" type="password"  class="form-control input-lg" placeholder="Password"></asp:TextBox>


                           
                        </div>
                    </div>
                    <div class="form-group">
                        
                        <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-success btn-block" href="Registration.aspxs" OnClick="Button1_Click" />

                        <span class="pull-right"><a href="registraction.aspx">Registerer</a></span>
                        <span><a href="login.aspx">Forgot Password</a></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>

</asp:Content>

