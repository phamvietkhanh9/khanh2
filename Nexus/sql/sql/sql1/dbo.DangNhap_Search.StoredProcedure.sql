USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap_Search]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DangNhap_Search](
  @userName nvarchar(50),
  @passWord nvarchar(50)
)


AS
BEGIN

 SELECT * FROM DangNhap WHERE userName=@userName AND passWord=@passWord

END
GO
