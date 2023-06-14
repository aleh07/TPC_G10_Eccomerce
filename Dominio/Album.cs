using System;
using System.Collections.Generic;
using System.Text;

namespace Dominio
{
    public class Album
    {
        public string Titulo { get; set; }

        public string Artista { get; set; }

        public DateTime FechaLanzamiento { get; set; }

        public string ImgTapa { get; set; }

        public string ImgContratapa { get; set; }

        public Genero Genero { get; set; }

        public Categoria Categoria { get; set; }
    }
}
