USE [Demo2]
GO
/****** Object:  Table [dbo].[DangNhap]    Script Date: 23/03/2020 14:42:45 ******/
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
