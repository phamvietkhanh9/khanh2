USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_SELECT]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_SELECT](
    @ID int
	
	
)


AS
BEGIN

    SELECT * FROM ChiTiet1 WHERE ID=@ID

END
GO
