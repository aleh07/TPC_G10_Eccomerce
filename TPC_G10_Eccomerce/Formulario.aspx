﻿<%@ Page Title="Formulario" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="TPC_G10_Eccomerce.Formulario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
     <div class="bodyformulario">
     <div class="formulario">
        <h4>Formulario </h4>
       <br />
        <h3>Titulo*</h3>
        <asp:TextBox ID="TxtNombre" class="form-control" type="text" placeholder="Ingrese Nombre"  runat="server"></asp:TextBox>
        <h3> Artista*</h3>
        <asp:TextBox ID="TxtDescripcion" class="form-control" type="text" placeholder="Ingrese Descripcion" runat="server"></asp:TextBox>
         <h3> Fecha Lanzamiento*</h3>
        <asp:TextBox ID="TxtFechaLanza" class="form-control" type="date"  runat="server"></asp:TextBox>
         <h3> Imagen Tapa*</h3>
        <asp:TextBox ID="TxtImgTapa" class="form-control" type="text" placeholder="Ingrese url imagen tapa" runat="server"></asp:TextBox>
        <h3> Imagen ContraTapa*</h3>
        <asp:TextBox ID="TxtImgContraTapa" class="form-control" type="text" placeholder="Ingrese url imagen Contratapa"  runat="server"></asp:TextBox>     
        <h5> Campos Obligatorios(*)</h5>  
        <h3>Genero</h3>
        <asp:DropDownList runat="server" ID="ddlGenero" CssClass="form-control-sm"></asp:DropDownList>
        <h3>Categoria</h3> 
        <asp:DropDownList runat="server" ID="ddlCategoria" CssClass="form-control-sm">
             
        </asp:DropDownList>
        <br />
        <asp:Button ID="BtnAgregar" Text="Agregar" CssClass="botons" AutoPosback="true" OnClick="BtnAgregar_Click" runat="server" type="submit" />
        </div>       
        </div>    
</asp:Content>
