USE [AdventureWorks20122]
GO
/****** Object:  Table [dbo].[tbl_satis]    Script Date: 4.01.2022 16:35:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_satis](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[musteri] [varchar](50) NULL,
	[urun] [varchar](50) NULL,
	[tutar] [int] NULL,
	[ay] [varchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_satis] ON 

INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (1, N'Yunus', N'Televizyon', 100, N'Ocak')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (2, N'Koray', N'Telefon', 25, N'Subat')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (3, N'Ahmet', N'Bilgisayar', 42, N'Mart')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (4, N'Murat', N'Telefon', 36, N'Subat')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (5, N'Yunus', N'Bilgisayar', 87, N'Nisan')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (6, N'Ahmet', N'Bilgisayar', 69, N'Mart')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (7, N'Yunus', N'Televizyon', 35, N'Ocak')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (8, N'Koray', N'Bilgisayar', 47, N'Mart')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (9, N'Ahmet', N'Televizyon', 62, N'Ocak')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (10, N'Koray', N'Bilgisayar', 14, N'Subat')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (11, N'Ahmet', N'Televizyon', 78, N'Ocak')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (12, N'Yunus', N'Telefon', 39, N'Nisan')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (13, N'Ahmet', N'Bilgisayar', 64, N'Mart')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (14, N'Ahmet', N'Televizyon', 100, N'Ocak')
INSERT [dbo].[tbl_satis] ([id], [musteri], [urun], [tutar], [ay]) VALUES (15, N'Koray', N'Bilgisayar', 28, N'Nisan')
SET IDENTITY_INSERT [dbo].[tbl_satis] OFF
GO
