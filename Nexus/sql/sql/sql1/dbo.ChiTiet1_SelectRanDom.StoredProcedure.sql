USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_SelectRanDom]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_SelectRanDom](
  @IDBanTin int
)


AS
BEGIN

   SELECT TOP 5 * FROM ChiTiet1 TABLESAMPLE (5 ROWS)

END
GO
