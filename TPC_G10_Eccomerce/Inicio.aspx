<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="TPC_G10_Eccomerce._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <br />
 <div id="carouselExampleIndicators" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img src="https://tap-multimedia-1156.nyc3.digitaloceanspaces.com/slider/3966/large/COMPU.jpg" class="d-block w-100 " alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://tap-multimedia-1156.nyc3.digitaloceanspaces.com/slider/3649/large/slider_COMPU_METALLICA.jpg" class="d-block w-100 " alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://tap-multimedia-1156.nyc3.digitaloceanspaces.com/slider/2484/large/slider_COMPU_EADDA.jpg" class="d-block w-100 " alt="...">
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
   
    <div class="row row-cols-3 row-cols-md-3 g-4" style="justify-content:space-around ">
       <div class="card" style="width: 18rem;">
  <img src="https://contentv2.tap-commerce.com/cover/small/60244578982_1.jpg?id_com=1156&w=160&h=250&r=bpad" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">MIDNIGHT MOONSTONE BLUE</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Agregar</a>
  </div>
</div>   
  <div class="card" style="width: 18rem; ">
  <img src="https://contentv2.tap-commerce.com/cover/small/194398219011_1.jpg?id_com=1156&w=160&h=250&r=bpad" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">MTV UNPLUGGED</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Agregar</a>
  </div>
</div>   
         <div class="card" style="width: 18rem;">
  <img src="https://contentv2.tap-commerce.com/cover/small/888750883414_1.jpg?id_com=1156&w=160&h=250&r=bpad" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">SIGNOS</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Agregar</a>
  </div>
</div>   
         <div class="card" style="width: 18rem;">
  <img src="https://contentv2.tap-commerce.com/cover/small/19658719671_1.jpg?id_com=1156&w=160&h=250&r=bpad" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">RENAISSANCE</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Agregar</a>
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
