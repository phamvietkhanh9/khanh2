USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[anh_SelectID]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[anh_SelectID]
(
  @ID int
)


AS
BEGIN

 SELECT * FROM anh WHERE ID=@ID

END
GO
