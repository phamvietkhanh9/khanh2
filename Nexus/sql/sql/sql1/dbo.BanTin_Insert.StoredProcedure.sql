USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[BanTin_Insert]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[BanTin_Insert](
  @tenBanTin nvarchar(50)
 
)


AS
BEGIN

    INSERT INTO BanTin(tenBanTin) VALUES (@tenBanTin)

END
GO
