USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_SelectHome]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_SelectHome]


AS
BEGIN

    SELECT top 30 * FROM ChiTiet1 ORDER BY ID DESC

END
GO
