﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="TPC_G10_Eccomerce.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table class="table table-striped">
  
    <thead>
     <tr>
        
      <th scope="col">Titulo </th>
      <th scope="col">Artista</th>
      <th scope="col">FechaLanzamiento</th>
      <th scope="col">ImgTapa</th>
      <th scope="col">ImgContratapa</th>
      <th scope="col">Genero</th>
       <th scope="col">Categoria</th>
    </tr>
       </thead>
     <tbody>
        
       <tr>
      <th scope="col">En vivo </th>
      <th scope="col">NTVG</th>
      <th scope="col">12/11/2020</th>
      <th scope="col">ImgTapa</th>
      <th scope="col">ImgContratapa</th>
      <th scope="col">Rock</th>
      <th scope="col">Mas Vendidos</th>
      <th>
       <asp:TextBox TextMode="Number" runat="server" text="1" ID="txtCantidad" min="1"/>
       <asp:Button Text="Agregar" CssClass="btn btn-primary"  ID="btnAgregar"    runat="server" />             
      <asp:Button Text="Eliminar" CssClass="btn btn-danger"  ID="btnEliminar"   runat="server" />
      </th>
      </tr>
           
    </tbody>
    </table>
<p>Total: <asp:Label ID="lblTotal" runat="server" text="200" /></p>
    <a href="Login.aspx" class="btn btn-primary">Comprar</a> 
         
</asp:Content>
