USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap_Delete]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DangNhap_Delete](
 @IDName int
)


AS
BEGIN

DELETE FROM DangNhap WHERE IDName=@IDName

END
GO
