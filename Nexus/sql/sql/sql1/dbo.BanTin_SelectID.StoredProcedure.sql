USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[BanTin_SelectID]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[BanTin_SelectID](
  @IDBanTin int
)


AS
BEGIN

     SELECT * FROM BanTin WHERE IDBanTin=@IDBanTin

END
GO
