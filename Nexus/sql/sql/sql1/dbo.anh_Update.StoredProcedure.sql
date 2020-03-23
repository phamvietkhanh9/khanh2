USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[anh_Update]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[anh_Update]
(
  @ID int,
  @tenAnh nvarchar(50),
  @photo varbinary(max)
)


AS
BEGIN

UPDATE anh SET tenAnh=@tenAnh,photo=@photo WHERE ID=@ID

END
GO
