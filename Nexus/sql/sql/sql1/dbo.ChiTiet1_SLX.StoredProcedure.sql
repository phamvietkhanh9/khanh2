USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_SLX]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_SLX](
  @lanXem int,
	@ID int
)


AS
BEGIN

   UPDATE ChiTiet1 SET lanXem=@lanXem WHERE ID=@ID

END
GO
