USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[BanTin_Delete]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[BanTin_Delete](
 @IDBanTin int
 
)


AS
BEGIN

   DELETE FROM BanTin WHERE IDBanTin=@IDBanTin

END
GO
