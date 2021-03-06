USE [Demo2]
GO
/****** Object:  Table [dbo].[anh]    Script Date: 23/03/2020 14:42:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[anh](
	[ID] [int] NULL,
	[tenAnh] [nvarchar](50) NULL,
	[photo] [varbinary](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[anh]  WITH CHECK ADD  CONSTRAINT [FK_anh_ChiTiet1] FOREIGN KEY([ID])
REFERENCES [dbo].[ChiTiet1] ([ID])
GO
ALTER TABLE [dbo].[anh] CHECK CONSTRAINT [FK_anh_ChiTiet1]
GO
