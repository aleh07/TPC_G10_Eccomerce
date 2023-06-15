﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Listar.aspx.cs" Inherits="TPC_G10_Eccomerce.Listar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
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
      <th><asp:Button Text="Altas" CssClass="btn btn-primary"  ID="BtnAltas" OnClick="BtnAltas_Click" runat="server" /></th>   
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
       <asp:Button Text="Modificar" CssClass="btn btn-primary"  ID="btnmodificar"    runat="server" />             
      <asp:Button Text="Eliminar" CssClass="btn btn-danger"  ID="btnEliminar"   runat="server" />
      </th>
      </tr>
           
    </tbody>
    </table>
</asp:Content>
