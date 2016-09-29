<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div>
        <h3>Name:</h3>
        <asp:TextBox ID="Name" runat="server" placeholder="Name"></asp:TextBox><br />
        <br />

        <h3>Password:</h3>
        <asp:TextBox ID="password" runat="server" placeholder="Password"></asp:TextBox><br />
        <br />

        <h3>Address:</h3>
        <asp:TextBox ID="address" runat="server" placeholder="Address"></asp:TextBox><br />
        <br />

        <h3>Education:</h3>
        <asp:RadioButtonList ID="edu" runat="server" RepeatDirection="Vertical" RepeatLayout="Table">
            <asp:ListItem Text="High School" Value="High School"></asp:ListItem>
            <asp:ListItem Text="College" Value="College"></asp:ListItem>
            <asp:ListItem Text="Graduate" Value="Graduate"></asp:ListItem>
            <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
        </asp:RadioButtonList><br />

        <h3>Do you have a laptop? (check if yes):</h3>
        <asp:RadioButtonList ID="laptop" runat="server">
            <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem></asp:RadioButtonList><br />

        <h3>Skills List - Select all that apply:</h3>
        <asp:CheckBoxList ID="Skills" runat="server">
            <asp:ListItem Text="HTML" Value="HTML"></asp:ListItem>
            <asp:ListItem Text="PHP" Value="PHP"></asp:ListItem>
            <asp:ListItem Text="CSS" Value="CSS"></asp:ListItem>
            <asp:ListItem Text="C#" Value="C#"></asp:ListItem>
            <asp:ListItem Text="Java" Value="Java"></asp:ListItem>
        </asp:CheckBoxList><br />

        <h3>Province:</h3>
        <asp:DropDownList ID="Province" runat="server">
            <asp:ListItem Text="AB" Value="AB"></asp:ListItem>
            <asp:ListItem Text="BC" Value="BC"></asp:ListItem>
            <asp:ListItem Text="ON" Value="ON"></asp:ListItem>
            <asp:ListItem Text="QC" Value="QC"></asp:ListItem>
        </asp:DropDownList><br />
        <br />

        <asp:Button ID="Submit" runat="server"
            Text="Submit" CssClass="btn btn-success"
            OnClick="btnSubmit_Click" />
    </div>

    <div>
        <asp:Label ID="lblMessage" runat="server"></asp:Label><br />
        <asp:Label ID="Label1" runat="server"></asp:Label><br />
        <asp:Label ID="Label2" runat="server"></asp:Label><br />
        <asp:Label ID="Label3" runat="server"></asp:Label><br />
        <asp:Label ID="Label4" runat="server"></asp:Label><br />
        <asp:Label ID="Label5" runat="server"></asp:Label><br />
        <asp:Label ID="Label6" runat="server"></asp:Label><br />
        <asp:Label ID="Label7" runat="server"></asp:Label><br />
        <br />
    </div>
</asp:Content>