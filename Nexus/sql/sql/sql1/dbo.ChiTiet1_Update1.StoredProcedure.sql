USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_Update1]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_Update1](
  @tieuDe nvarchar(200),
  @hinhAnh image,
	@noiDung nvarchar(max),
	@ID int
)


AS
BEGIN

   UPDATE ChiTiet1 SET tieuDe=@tieuDe,noiDung=@noiDung,hinhAnh=@hinhAnh WHERE ID=@ID

END
GO
