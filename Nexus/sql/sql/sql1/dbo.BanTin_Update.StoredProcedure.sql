USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[BanTin_Update]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[BanTin_Update](
  @tenBanTin nvarchar(50),
  @IDBanTin int
)


AS
BEGIN

     UPDATE BanTin SET tenBanTin=@tenBanTin WHERE IDBanTin=@IDBanTin

END
GO
