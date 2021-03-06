USE [Demo2]
GO
/****** Object:  Table [dbo].[BanTin]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BanTin](
	[IDBanTin] [int] IDENTITY(1,1) NOT NULL,
	[tenBanTin] [nvarchar](50) NULL,
 CONSTRAINT [PK_BanTin] PRIMARY KEY CLUSTERED 
(
	[IDBanTin] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[BanTin] ON 

INSERT [dbo].[BanTin] ([IDBanTin], [tenBanTin]) VALUES (1, N'Giới Thiệu')
INSERT [dbo].[BanTin] ([IDBanTin], [tenBanTin]) VALUES (2, N'Sản Phẩm')
INSERT [dbo].[BanTin] ([IDBanTin], [tenBanTin]) VALUES (3, N'Liên Hệ')
SET IDENTITY_INSERT [dbo].[BanTin] OFF
