USE [AutomobiliSystemDatabase]
GO
/****** Object:  Table [dbo].[CenaUsluge]    Script Date: 30-Dec-23 19:56:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CenaUsluge](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nazivTroska] [varchar](50) NULL,
	[cena] [varchar](50) NULL,
	[datum] [date] NULL,
 CONSTRAINT [PK_CenaUsluge] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Kompanija]    Script Date: 30-Dec-23 19:56:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kompanija](
	[ime] [varchar](50) NULL,
	[adresa] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TipVozila]    Script Date: 30-Dec-23 19:56:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TipVozila](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ime] [varchar](50) NULL,
	[vrsta] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Zaposleni]    Script Date: 30-Dec-23 19:56:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Zaposleni](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ime] [varchar](50) NULL,
	[telefon] [varchar](50) NULL,
	[adresa] [text] NULL,
	[datum rodjenja] [date] NULL,
	[uloga] [varchar](50) NULL,
	[zarada] [decimal](18, 2) NULL,
	[sifra] [varchar](50) NULL,
	[pol] [varchar](50) NULL,
 CONSTRAINT [PK_Zaposleni] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
