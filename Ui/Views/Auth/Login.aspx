<%@ Page Title="" Language="VB" MasterPageFile="~/Ui/Layouts/AuthLayout.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Ui_Views_Auth_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">
       <div class="flex flex-col px-8 gap-4 w-full" >
           <img src='<%= ResolveUrl("~/Assets/Image/logo.png") %>' class="w-40 h-40 object-cover" />
       <div class="flex flex-col gap-2" >
           <asp:Label ID="L_Username" runat="server" Text="Username" CssClass="text-lg"></asp:Label>
           <asp:TextBox ID="TB_Username" runat="server" CssClass="outline-1 py-1.5 px-3 rounded-sm" ></asp:TextBox>
       </div>
       <div class="flex flex-col gap-2" >
           <asp:Label ID="L_Email" runat="server" Text="Email" CssClass="text-lg"></asp:Label>
           <asp:TextBox ID="TB_Email" runat="server" CssClass="outline-1 py-1.5 px-3 rounded-sm" ></asp:TextBox>
       </div>
       <div class="flex flex-col gap-2" >
           <asp:Label ID="L_Password" runat="server" Text="Password" CssClass="text-lg"></asp:Label>
           <asp:TextBox ID="TB_Password" runat="server" CssClass="outline-1 py-1.5 px-3 rounded-sm" ></asp:TextBox>
       </div>
       <div class="flex flex-col gap-2" >
           <asp:Label ID="L_ConfirmPassword" runat="server" Text="Confirm Password" CssClass="text-lg"></asp:Label>
           <asp:TextBox ID="TB_ConfirmPassword" runat="server" CssClass="outline-1 py-1.5 px-3 rounded-sm" ></asp:TextBox>
       </div>
       <div class="flex gap-4 items-center" >
           <asp:CheckBox ID="CheckBox1" runat="server"  />
           <p>Ingat Saya</p>
       </div>
       <asp:Button ID="Button1" runat="server" Text="Login" CssClass="px-3.5 py-2.5 text-sm font-semibold rounded-sm bg-blue-600 text-white" />
       <div class="flex justify-between lg:justify-start gap-4" >
           <p>
               Belum Punya Akun ?
           </p>
           <asp:HyperLink ID="HL_SignUp" runat="server" CssClass="text-blue-800 underline decoration-solid cursor-pointer" >Buat Akun</asp:HyperLink>
       </div>
   </div>
</asp:Content>

