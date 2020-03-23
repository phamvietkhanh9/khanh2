USE [Demo2]
GO
/****** Object:  Table [dbo].[DangNhap]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DangNhap](
	[IDName] [int] IDENTITY(1,1) NOT NULL,
	[userName] [nvarchar](50) NULL,
	[passWord] [nvarchar](50) NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[DangNhap] ON 

INSERT [dbo].[DangNhap] ([IDName], [userName], [passWord]) VALUES (1, N'admin', N'admin')
INSERT [dbo].[DangNhap] ([IDName], [userName], [passWord]) VALUES (2, N'123', N'123')
INSERT [dbo].[DangNhap] ([IDName], [userName], [passWord]) VALUES (3, N'123', N'123')
SET IDENTITY_INSERT [dbo].[DangNhap] OFF
