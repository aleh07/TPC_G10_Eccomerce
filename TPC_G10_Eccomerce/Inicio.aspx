<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="TPC_G10_Eccomerce._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <br />
 <div id="carouselExampleIndicators" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://plazamusica.com.ar/wp-content/uploads/2022/12/1-PIEZA-CATTANEO-1-1425x0.jpg" class="d-block w-100 " alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://plazamusica.com.ar/wp-content/uploads/2023/02/1-PIEZA-ENVIOS-GRATIS-1425x0.jpg" class="d-block w-100 " alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://plazamusica.com.ar/wp-content/uploads/2023/03/1-PIEZA-BANNER-RHCP-1425x0.jpg" class="d-block w-100 " alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    <br />

    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://plazamusica.com.ar/wp-content/uploads/2020/12/D_NQ_NP_849300-MLA41377190618_042020-O-300x300.jpg" class="d-block w-25 h-25" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://plazamusica.com.ar/wp-content/uploads/2021/12/61af8e85bb3de_image_name-300x300.jpg" class="d-block w-25 h-25" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://plazamusica.com.ar/wp-content/uploads/2021/05/R-11423850-1517619907-5342.jpeg-300x300.jpg" class="d-block w-25 h-25" alt="...">
    </div>
  </div>
</div>
   
    <nav aria-label="...">
  <ul class="pagination">
    <li class="page-item disabled">
      <span class="page-link">Previous</span>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item active" aria-current="page">
      <span class="page-link">2</span>
    </li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#">Next</a>
    </li>
  </ul>
</nav>
</asp:Content>
