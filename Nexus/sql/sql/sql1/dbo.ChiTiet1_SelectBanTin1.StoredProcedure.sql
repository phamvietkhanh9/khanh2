USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_SelectBanTin1]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_SelectBanTin1](
     @IDBanTin int,
  @tieuDe nvarchar(200)
	
)


AS
BEGIN

    SELECT * FROM BanTin WHERE IDBanTin=@IDBanTin

END
GO
