USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_Insert2]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_Insert2](
   @hinhAnh image
)


AS
BEGIN

  INSERT INTO ChiTiet1(hinhAnh) 
   VALUES (@hinhAnh)

END
GO
