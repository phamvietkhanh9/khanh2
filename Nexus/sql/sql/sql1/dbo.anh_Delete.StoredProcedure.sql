USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[anh_Delete]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[anh_Delete]
(
  @ID int
 
)


AS
BEGIN

DELETE FROM anh WHERE ID=@ID

END
GO
