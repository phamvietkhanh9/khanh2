USE [Demo2]
GO
/****** Object:  Table [dbo].[ChiTiet1]    Script Date: 23/03/2020 14:42:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTiet1](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[tieuDe] [nvarchar](200) NULL,
	[hinhAnh] [image] NULL,
	[noiDung] [nvarchar](max) NULL,
	[lanXem] [int] NULL,
	[ngayDangTin] [datetime] NULL,
	[IDBanTin] [int] NULL,
 CONSTRAINT [PK_ChiTiet1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
ALTER TABLE [dbo].[ChiTiet1]  WITH CHECK ADD  CONSTRAINT [FK_ChiTiet1_BanTin] FOREIGN KEY([IDBanTin])
REFERENCES [dbo].[BanTin] ([IDBanTin])
GO
ALTER TABLE [dbo].[ChiTiet1] CHECK CONSTRAINT [FK_ChiTiet1_BanTin]
GO
