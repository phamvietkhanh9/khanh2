USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap_Update]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DangNhap_Update](
  @userName nvarchar(50),
  @passWord nvarchar(50),
  @IDName int
)


AS
BEGIN

 UPDATE DangNhap SET userName=@userName,passWord=@passWord WHERE IDName=@IDName

END
GO
