USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap_Insert]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DangNhap_Insert](
  @userName nvarchar(50),
  @passWord nvarchar(50)
)


AS
BEGIN

INSERT INTO DangNhap(userName,passWord) VALUES (@userName,@passWord)

END
GO
