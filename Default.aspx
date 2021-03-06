﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="margin:0 auto; text-align:center">
        <h2><b>URL Shorting Made Easy</b></h2>
    </div>
    <div class="form-horizontal">
        <div class="form-group">
            <label for="ContentPlaceHolder1_url" class="col-sm-2 control-label">Enter URL:</label>
            <div class="col-sm-10">
                <asp:TextBox id="url" runat="server" class="form-control" placeholder="Enter your long URL here."></asp:TextBox>
            </div>
        </div>
        
    </div>
    <div class="alert alert-danger" role="alert" visible="false" runat="server" id="error">
        <asp:Label ID="Label1" runat="server" class="center-block"></asp:Label>
    </div>
    
    <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-primary center-block" OnClick="Button1_Click"/>
   <!-- <div class="jumbotron" id="linkdiv1" runat="server" visible="false">
        <asp:TextBox ID="shortLink1" runat="server" class="form-control center-block" ReadOnly="True" Visible="False" style ="width: auto"></asp:TextBox>
    </div>
    -->
    <div class="alert alert-success form-horizontal jumbotron" id="linkdiv" runat="server" visible="false">
        <strong>Well done!</strong> You have successfully shorted your link <asp:TextBox ID="shortLink" runat="server" class="form-control" ReadOnly="True" Visible="False"></asp:TextBox> 
    </div>
</asp:Content>

