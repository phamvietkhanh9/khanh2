USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_SelectTIN]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_SelectTIN]
AS
BEGIN

    SELECT top 1 * FROM ChiTiet1 ORDER BY ID DESC

END
GO
