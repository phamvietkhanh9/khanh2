USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[anh_Insert1]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[anh_Insert1]
(
   @tenAnh nvarchar(50),
  @photo varbinary(max)
)


AS
BEGIN

INSERT INTO anh(tenAnh,photo) VALUES (@tenAnh,@photo)
END
GO
