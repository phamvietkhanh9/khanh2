USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[DangNhap_SelectAll]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[DangNhap_SelectAll]


AS
BEGIN

  SELECT * FROM DangNhap

END
GO
