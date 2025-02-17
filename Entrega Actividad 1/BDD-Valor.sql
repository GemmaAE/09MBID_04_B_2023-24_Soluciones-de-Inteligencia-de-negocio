USE [ChocolatesValor]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 12/01/2024 18:32:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[ClienteId] [int] NOT NULL,
	[Nombre] [nchar](60) NULL,
	[Tipo] [nchar](20) NULL,
	[Localizacion] [nchar](60) NULL,
	[Telefono] [int] NULL,
	[Activo] [nchar](10) NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[ClienteId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Productos]    Script Date: 12/01/2024 18:32:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Productos](
	[ProductoID] [int] NOT NULL,
	[Producto] [nchar](80) NULL,
	[Categoria] [nchar](20) NULL,
	[Tamaño] [nchar](10) NULL,
	[Precio unidad] [float] NULL,
 CONSTRAINT [PK_Productos] PRIMARY KEY CLUSTERED 
(
	[ProductoID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tiendas]    Script Date: 12/01/2024 18:32:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tiendas](
	[TiendaID] [int] NOT NULL,
	[Direccion] [nchar](50) NULL,
	[Ciudad] [nchar](30) NULL,
	[Comunidad] [nchar](30) NULL,
 CONSTRAINT [PK_Tiendas] PRIMARY KEY CLUSTERED 
(
	[TiendaID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vendedores]    Script Date: 12/01/2024 18:32:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vendedores](
	[Identificador] [nchar](10) NOT NULL,
	[Nombre] [nchar](80) NULL,
	[Equipo] [int] NULL,
 CONSTRAINT [PK_Vendedores] PRIMARY KEY CLUSTERED 
(
	[Identificador] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (1, N'Alcampo                                                     ', N'Grande              ', N'Alicante                                                    ', 912586354, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (2, N'Carrefour                                                   ', N'Grande              ', N'Madrid                                                      ', 926606083, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (3, N'Dia                                                         ', N'Grande              ', N'Salamanca                                                   ', 918515990, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (4, N'Mercadona                                                   ', N'Grande              ', N'Castellón                                                   ', 909289881, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (5, N'El Corte Ingles                                             ', N'Grande              ', N'Madrid                                                      ', 895831292, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (6, N'Lidl                                                        ', N'Grande              ', N'Zaragoza                                                    ', 885624603, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (7, N'Eroski                                                      ', N'Grande              ', N'Pais Vasco                                                  ', 875168198, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (8, N'Dia                                                         ', N'Grande              ', N'Madrid                                                      ', 862969556, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (9, N'Consum                                                      ', N'Grande              ', N'Valencia                                                    ', 852162120, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (10, N'Mas y Mas                                                   ', N'Grande              ', N'Valencia                                                    ', 847645957, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (11, N'Aldi                                                        ', N'Grande              ', N'Barcelona                                                   ', 832473596, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (12, N'Alcampo                                                     ', N'Grande              ', N'Valencia                                                    ', 825043082, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (13, N'Carrefour                                                   ', N'Grande              ', N'Barcelona                                                   ', 811992805, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (14, N'Dia                                                         ', N'Grande              ', N'Toledo                                                      ', 917356079, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (15, N'Mercadona                                                   ', N'Grande              ', N'Valencia                                                    ', 928293678, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (16, N'El Corte Ingles                                             ', N'Grande              ', N'Alicante                                                    ', 937891270, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (17, N'Lidl                                                        ', N'Grande              ', N'Sevilla                                                     ', 946352828, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (18, N'Eroski                                                      ', N'Grande              ', N'Pamplona                                                    ', 959591107, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (19, N'Dia                                                         ', N'Grande              ', N'Cadiz                                                       ', 968554182, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (20, N'Consum                                                      ', N'Grande              ', N'Alicante                                                    ', 978701531, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (21, N'Mas y Mas                                                   ', N'Grande              ', N'Castellón                                                   ', 989308727, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (22, N'Aldi                                                        ', N'Grande              ', N'Zaragoza                                                    ', 992095011, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (23, N'Tienda Palmira                                              ', N'PYME                ', N'Salamanca                                                   ', 873124954, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (24, N'Tienda El Olivo                                             ', N'PYME                ', N'Burgos                                                      ', 863672599, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (25, N'Tienda Ramashka                                             ', N'PYME                ', N'Elche                                                       ', 855596689, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (26, N'Tienda Hermanos Galan Lopez                                 ', N'PYME                ', N'Sevilla                                                     ', 849157917, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (27, N'Tienda El Tomaso                                            ', N'PYME                ', N'Cadiz                                                       ', 962456731, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (28, N'Tiendas Alba                                                ', N'PYME                ', N'Madrid                                                      ', 977545481, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (29, N'Tiendas Denia                                               ', N'PYME                ', N'Denia                                                       ', 811953471, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (30, N'Alimentación de la Vega e Hijos                             ', N'PYME                ', N'Madrid                                                      ', 912246440, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (31, N'Willy Tiendas                                               ', N'PYME                ', N'Cordoba                                                     ', 926706767, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (32, N'Tiendas Aurora                                              ', N'PYME                ', N'Valencia                                                    ', 937001280, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (33, N'Tiendas Martinez Olivares                                   ', N'PYME                ', N'Murcia                                                      ', 907392546, N'SI        ')
INSERT [dbo].[Clientes] ([ClienteId], [Nombre], [Tipo], [Localizacion], [Telefono], [Activo]) VALUES (34, N'Tiendas Carballo                                            ', N'PYME                ', N'Coruña                                                      ', 895149622, N'SI        ')
GO
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (1, N'Chocolate Negro 99%                                                             ', N'Tradicionales       ', N'170gr     ', 2.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (2, N'Chocolate Negro 92%                                                             ', N'Tradicionales       ', N'170gr     ', 2.8)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (3, N'Chocolate Negro 82%                                                             ', N'Tradicionales       ', N'170gr     ', 2.5)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (4, N'Chocolate Negro 82% con almenadras                                              ', N'Tradicionales       ', N'250gr     ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (5, N'Chocolate Negro 70% con almenadras                                              ', N'Tradicionales       ', N'250gr     ', 3.8)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (6, N'Chocolate Negro 70% con naranja                                                 ', N'Tradicionales       ', N'200gr     ', 3.5)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (7, N'Chocolate Negro 70% con avellanas                                               ', N'Tradicionales       ', N'250gr     ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (8, N'Chocolate con Leche y Almendras mediterráneas                                   ', N'Tradicionales       ', N'250gr     ', 3.2)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (9, N'Chocolate con leche original                                                    ', N'Tradicionales       ', N'300gr     ', 3.2)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (10, N'Chocolate Negro Cremosso 70% cacao                                              ', N'Cremoso             ', N'90gr      ', 2.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (11, N'Chocolate Negro Cremosso 70% cacao con naranja                                  ', N'Cremoso             ', N'90gr      ', 3.2)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (12, N'Chocolate Negro Cremosso 85% cacao                                              ', N'Cremoso             ', N'90gr      ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (13, N'Chocolate negro con proteína. 0% azúcares añadidos                              ', N'Proteína            ', N'90gr      ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (14, N'Chocolate negro con proteína y almendras. 0% azúcares añadidos                  ', N'Proteina            ', N'90gr      ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (15, N'Minitabletas chocolate negro con proteína. 0% azúcares añadidos                 ', N'Proteina            ', N'90gr      ', 4.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (16, N'Minitabletas chocolate negro con proteína y almendras. 0% azúcares añadidos     ', N'Proteina            ', N'90gr      ', 4.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (17, N'Chocolate Negro 92% 0% Azúcares Añadidos                                        ', N'Sin Azucares        ', N'100gr     ', 2.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (18, N'Chocolate negro 85% 0% Azúcares añadidos                                        ', N'Sin Azucares        ', N'100gr     ', 3.2)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (19, N'Chocolate Negro 85% 0% Azúcares Añadidos con almendras troceadas                ', N'Sin Azucares        ', N'100gr     ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (20, N'Chocolate negro 70% con naranja 0% azúcares añadidos                            ', N'Sin Azucares        ', N'100gr     ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (21, N'Chocolate Puro. 0% Azúcares Añadidos.                                           ', N'Sin Azucares        ', N'100gr     ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (22, N'Chocolate con Leche. 0% Azúcares                                                ', N'Sin Azucares        ', N'100gr     ', 2.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (23, N'Chocolate con leche y almendras mediterráneas. 0% Azúcares Añadidos.            ', N'Sin Azucares        ', N'150gr     ', 3.5)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (24, N'Chocolate Puro con Almendras Mediterráneas. 0% Azúcares Añadidos.               ', N'Sin Azucares        ', N'100gr     ', 3.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (25, N'Chocolate negro 70% Mousse de Naranja. 0% Azúcares Añadidos.                    ', N'Sin Azucares        ', N'150gr     ', 4.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (26, N'Chocolate puro con Mousse de Trufa. 0% Azúcares Añadidos.                       ', N'Sin Azucares        ', N'150gr     ', 4.99)
INSERT [dbo].[Productos] ([ProductoID], [Producto], [Categoria], [Tamaño], [Precio unidad]) VALUES (27, N'Chocolate con Leche y Mousse de Avellana. 0% Azúcares Añadidos.                 ', N'Sin Azucares        ', N'150gr     ', 3.99)
GO
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (1, N'Pais Valencià Nº 14                               ', N'Villajoyosa                   ', N'Comunnidad Valenciana         ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (2, N'Paseo Explanada de España, nº 14                  ', N'Alicante                      ', N'Comunidad Valenciana          ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (4, N'Calle Conde de Altea Nº 24                        ', N'Altea                         ', N'Comunidad Valenciana          ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (6, N'Marqués de campo Nº 14                            ', N'Denia                         ', N'Comunidad Valenciana          ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (7, N'Pintor Maella Nº 37                               ', N'Valencia                      ', N'Comunidad Valenciana          ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (8, N'Plaza de la Reina Nº 20                           ', N'Valencia                      ', N'Comunidad Valenciana          ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (10, N'Calle En Sanz, nº 2                               ', N'Valencia                      ', N'Comunidad Valenciana          ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (11, N'Tapineria Nº 10                                   ', N'Barcelona                     ', N'Cataluña                      ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (12, N'Ctra. d''Esplugues, 1-19.                          ', N'Cornellà de Llobregat         ', N'Cataluña                      ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (13, N'Plaza Cardenal Belluga Nº 7                       ', N'Denia                         ', N'Comunidad Valenciana          ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (14, N'Plaza Mayor esquina Boticarios Nº1                ', N'Albacete                      ', N'Castilla la Mancha            ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (15, N'Calle de la Feria, 57                             ', N'Albacete                      ', N'Castilla la Mancha            ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (16, N'Pl. Santiago Sas                                  ', N'Zaragoza                      ', N'Aragón                        ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (17, N'Paseo de las Acacias Nº 25                        ', N'Madrid                        ', N'Comunidad de Madrid           ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (18, N'Plaza Cervantes, 26                               ', N'Alcalá de Henares             ', N'Comunidad de Madrid           ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (19, N'Plaza del Mercado, 15                             ', N'Salamanca                     ', N'Castilla y León               ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (20, N'Nuño Rasura Nº 8                                  ', N'Burgos                        ', N'Castilla y León               ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (21, N'San Prudencio Kalea, 17                           ', N'Gasteiz                       ', N'País Vasco                    ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (22, N'Corrida Nº 21                                     ', N'Gijón                         ', N'Asturias                      ')
INSERT [dbo].[Tiendas] ([TiendaID], [Direccion], [Ciudad], [Comunidad]) VALUES (23, N'Fundación Principe de Asturias Nº5                ', N'Oviedo                        ', N'Asturias                      ')
GO
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL1      ', N'Juan Pérez                                                                      ', 1)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL10     ', N'Carmen Díaz                                                                     ', 23)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL11     ', N'Pablo López                                                                     ', 8)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL12     ', N'Isabel Torres                                                                   ', 20)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL13     ', N'Alejandro Soto                                                                  ', 4)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL14     ', N'Sara Ramírez                                                                    ', 11)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL15     ', N'Martín Vargas                                                                   ', 2)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL16     ', N'Raquel Jiménez                                                                  ', 17)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL17     ', N'Hugo Castro                                                                     ', 10)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL18     ', N'Beatriz Ortega                                                                  ', 21)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL19     ', N'Francisco Mendoza                                                               ', 13)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL2      ', N'María Gómez                                                                     ', 5)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL20     ', N'Adriana Navarro                                                                 ', 22)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL21     ', N'Diego Herrera                                                                   ', 16)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL22     ', N'Lorena Salgado                                                                  ', 19)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL23     ', N'Ricardo Reyes                                                                   ', 1)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL24     ', N'Camila Rojas                                                                    ', 14)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL25     ', N'Gustavo Medina                                                                  ', 3)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL26     ', N'Valentina Molina                                                                ', 9)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL27     ', N'Fernando Guzmán                                                                 ', 5)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL28     ', N'Verónica Paredes                                                                ', 12)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL29     ', N'Oscar Aguilar                                                                   ', 7)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL3      ', N'Luis Rodríguez                                                                  ', 12)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL30     ', N'Carolina Sierra                                                                 ', 23)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL31     ', N'Daniel Torres                                                                   ', 6)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL32     ', N'Monica González                                                                 ', 15)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL33     ', N'Luisa Ortega                                                                    ', 18)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL34     ', N'Felipe Sánchez                                                                  ', 19)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL35     ', N'Natalia Mendoza                                                                 ', 2)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL36     ', N'Andrés Martínez                                                                 ', 11)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL37     ', N'Angela Pérez                                                                    ', 16)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL38     ', N'Raul Ramirez                                                                    ', 8)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL39     ', N'Diana Herrera                                                                   ', 21)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL4      ', N'Ana Martínez                                                                    ', 7)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL40     ', N'Pedro Vargas                                                                    ', 4)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL41     ', N'Vanessa Guzmán                                                                  ', 10)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL42     ', N'José Castro                                                                     ', 13)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL43     ', N'Alicia Soto                                                                     ', 22)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL44     ', N'Juan Carlos Salgado                                                             ', 1)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL45     ', N'Catalina Medina                                                                 ', 20)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL46     ', N'Gabriel Rojas                                                                   ', 17)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL5      ', N'Carlos López                                                                    ', 15)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL6      ', N'Laura Ruiz                                                                      ', 3)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL7      ', N'Roberto Sánchez                                                                 ', 18)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL8      ', N'Elena García                                                                    ', 9)
INSERT [dbo].[Vendedores] ([Identificador], [Nombre], [Equipo]) VALUES (N'VAL9      ', N'Javier Fernández                                                                ', 6)
GO
