USE [Demo2]
GO
/****** Object:  StoredProcedure [dbo].[ChiTiet1_Insert]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[ChiTiet1_Insert](
    @tieuDe nvarchar(200),
	@hinhAnh image,
	@noiDung nvarchar(max),
	@ngayDangTin datetime,
	@IDBanTin int
)

AS
BEGIN

    INSERT INTO ChiTiet1(tieuDe,hinhAnh,noiDung,ngayDangTin,IDBanTin) 
   VALUES (@tieuDe,@hinhAnh,@noiDung,@ngayDangTin,@IDBanTin)

END
GO
