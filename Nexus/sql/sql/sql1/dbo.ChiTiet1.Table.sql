USE [Demo2]
GO
/****** Object:  Table [dbo].[ChiTiet1]    Script Date: 23/03/2020 14:40:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTiet1](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[tieuDe] [nvarchar](200) NULL,
	[hinhAnh] [image] NULL,
	[noiDung] [nvarchar](max) NULL,
	[lanXem] [int] NULL,
	[ngayDangTin] [datetime] NULL,
	[IDBanTin] [int] NULL,
 CONSTRAINT [PK_ChiTiet1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[ChiTiet1] ON 

INSERT [dbo].[ChiTiet1] ([ID], [tieuDe], [hinhAnh], [noiDung], [lanXem], [ngayDangTin], [IDBanTin]) VALUES (1, N'Nga sử dụng hệ thống tác chiến điện tử áp chế tàu chiến NATO ở Crimea', NULL, N'<p style="text-align:left">Ria Novosti dẫn một nguồn tin trong c&aacute;c cơ quan chức năng tr&ecirc;n&nbsp;<a href="https://www.vietnamplus.vn/tags/B%c3%a1n-%c4%91%e1%ba%a3o-Crimea.vnp" style="transition:0.2s ease-out; color: rgb(19, 63, 106); line-height: 2.6rem; font-size: 1.6rem; text-decoration: underline; display: inline; box-sizing: border-box; background-color: transparent;"><strong>b&aacute;n đảo Crimea</strong></a>&nbsp;cho biết c&aacute;c t&agrave;u chiến của Tổ chức Hiệp ước Bắc Đại T&acirc;y Dương (NATO) tiếp cận ranh giới b&aacute;n đảo n&agrave;y ở Biển Đen thực tế kh&ocirc;ng thể tiến h&agrave;nh trinh s&aacute;t do bị c&aacute;c hệ thống t&aacute;c chiến điện tử bờ biển (EW) &aacute;p chế.</p>

<p style="text-align:left">Theo nguồn tin n&agrave;y, thiết bị t&aacute;c chiến điện tử mới nhất của Nga đang được thử nghiệm trong t&igrave;nh h&igrave;nh thực tế v&agrave; kết quả l&agrave; &ldquo;c&aacute;c&nbsp;<a href="https://www.vietnamplus.vn/tags/T%c3%a0u-chi%e1%ba%bfn-c%e1%bb%a7a-NATO.vnp" style="transition:0.2s ease-out; color: rgb(19, 63, 106); line-height: 2.6rem; font-size: 1.6rem; text-decoration: underline; display: inline; box-sizing: border-box; background-color: transparent;"><strong>t&agrave;u chiến của NATO</strong></a>&nbsp;phải quay đầu v&agrave; rời đi.&rdquo;</p>

<p style="text-align:left">Nguồn tin giải th&iacute;ch rằng EW kh&ocirc;ng chỉ l&agrave;m cho c&aacute;c thiết bị trinh s&aacute;t kh&ocirc;ng hoạt động m&agrave; c&ograve;n l&agrave;m nhiễu loạn hệ thống định vị của t&agrave;u chiến, kết quả l&agrave; ch&uacute;ng th&ocirc;ng b&aacute;o tọa độ sai, v&agrave; thủy thủ đo&agrave;n bị mất phương hướng.</p>

<p style="text-align:left"><strong><a class="cms-relate" href="https://www.vietnamplus.vn/nga-canh-bao-dap-tra-cung-ran-ke-hoach-dat-can-cu-quan-su-cua-nato/602599.vnp" rel="" style="transition:0.2s ease-out; color: rgb(19, 63, 106); line-height: 2.6rem; font-size: 1.6rem; text-decoration: underline; display: inline; box-sizing: border-box; background-color: transparent;">[Nga cảnh b&aacute;o đ&aacute;p trả cứng rắn kế hoạch đặt căn cứ qu&acirc;n sự của NATO]</a></strong></p>

<p style="text-align:left">Nguồn tin gọi hoạt động t&igrave;nh b&aacute;o c&aacute;c t&agrave;u NATO thực hiện l&agrave; &quot;nỗ lực x&acirc;m nhập v&agrave;o c&aacute;c mạng truyền th&ocirc;ng v&agrave; kỹ thuật số.&quot;</p>

<p style="text-align:left">Ng&agrave;y 24/12, Bộ trưởng Quốc ph&ograve;ng Nga Sergei Shoigu tuy&ecirc;n bố NATO đang thực hiện kh&aacute;i niệm mới tăng khả năng sẵn s&agrave;ng chiến đấu của qu&acirc;n đội để chống Nga.</p>

<p style="text-align:left">Đồng thời Tư lệnh Hạm đội Baltic của Nga, Đ&ocirc; đốc Alexander Nosatov, cũng th&ocirc;ng b&aacute;o về việc gia tăng hoạt động của m&aacute;y bay qu&acirc;n sự NATO ở bi&ecirc;n giới Nga./.</p>
', 11, CAST(0x0000AB8000FE92D1 AS DateTime), 1)
INSERT [dbo].[ChiTiet1] ([ID], [tieuDe], [hinhAnh], [noiDung], [lanXem], [ngayDangTin], [IDBanTin]) VALUES (2, N'', NULL, N'', 3, CAST(0x0000AB800100B254 AS DateTime), 1)
INSERT [dbo].[ChiTiet1] ([ID], [tieuDe], [hinhAnh], [noiDung], [lanXem], [ngayDangTin], [IDBanTin]) VALUES (3, N'123123', NULL, N'<p>31241241</p>
', 6, CAST(0x0000AB800106CF96 AS DateTime), 1)
INSERT [dbo].[ChiTiet1] ([ID], [tieuDe], [hinhAnh], [noiDung], [lanXem], [ngayDangTin], [IDBanTin]) VALUES (4, N'1231242112', NULL, N'<p>13124214</p>
', 4, CAST(0x0000AB80010914C0 AS DateTime), 1)
INSERT [dbo].[ChiTiet1] ([ID], [tieuDe], [hinhAnh], [noiDung], [lanXem], [ngayDangTin], [IDBanTin]) VALUES (5, N'[SQLSERVER] Lưu hình ảnh xuống cơ sỡ dữ liệu Sqlserver (insert image to sqlserver)', NULL, N'<h1 style="margin-left:0px; margin-right:0px; text-align:justify"><strong><span style="font-family:&quot;Helvetica Neue&quot;,Roboto,Tahoma,serif; font-size:18px"><span style="font-family:tahoma,geneva,sans-serif">[SQLSERVER] Lưu h&igrave;nh ảnh xuống cơ sỡ dữ liệu Sqlserver (insert image to sqlserver)</span></span></strong></h1>
', 4, CAST(0x0000AB80010BF2A0 AS DateTime), 1)
INSERT [dbo].[ChiTiet1] ([ID], [tieuDe], [hinhAnh], [noiDung], [lanXem], [ngayDangTin], [IDBanTin]) VALUES (6, N'Ngoại trưởng Nga và Tổng thư ký NATO thảo luận về an ninh châu Âu', NULL, N'<p style="text-align:left">Ng&agrave;y 15/2, trong khu&ocirc;n khổ Hội nghị An ninh Munich lần thứ 56 tại Đức, Ngoại trưởng Nga Sergei Lavrov v&agrave; Tổng thư k&yacute; Tổ chức Hiệp ước Bắc Đại T&acirc;y Dương (NATO) Jens Stoltenberg đ&atilde; thảo luận về t&igrave;nh h&igrave;nh an ninh qu&acirc;n sự ở ch&acirc;u &Acirc;u.</p>

<p style="text-align:left">Theo th&ocirc;ng b&aacute;o của Bộ Ngoại giao Nga, tại cuộc gặp trong khu&ocirc;n khổ hội nghị diễn ra ở th&agrave;nh phố Munich, Ngoại trưởng Lavrov v&agrave; Tổng thư k&yacute; NATO Stoltenberg cũng thảo luận về mối quan hệ&nbsp;<a href="https://www.vietnamplus.vn/tags/Nga-NATO.vnp" style="transition:0.2s ease-out; color: rgb(19, 63, 106); line-height: 2.6rem; font-size: 1.6rem; text-decoration: underline; display: inline; box-sizing: border-box; background-color: transparent;"><strong>Nga-NATO</strong></a>.</p>

<p style="text-align:left">Hai b&ecirc;n cũng đề cập c&aacute;c vấn đề cấp b&aacute;ch hiện nay trong chương tr&igrave;nh nghị sự quốc tế v&agrave; ch&acirc;u &Acirc;u, trong đ&oacute; c&oacute; t&igrave;nh h&igrave;nh tại Afghanistan.</p>

<p style="text-align:left"><strong><a class="cms-relate" href="https://www.vietnamplus.vn/nga-keu-goi-to-chuc-nato-thiet-lap-kenh-lien-lac-quan-su/583189.vnp" rel="" style="transition:0.2s ease-out; color: rgb(19, 63, 106); line-height: 2.6rem; font-size: 1.6rem; text-decoration: underline; display: inline; box-sizing: border-box; background-color: transparent;">[Nga k&ecirc;u gọi tổ chức NATO thiết lập k&ecirc;nh li&ecirc;n lạc qu&acirc;n sự]</a></strong></p>

<p style="text-align:left">Th&aacute;ng 12 vừa qua, trước thềm hội nghị thượng đỉnh NATO tại London (Anh), Tổng thống Nga Vladimir Putin tuy&ecirc;n bố Nga sẵn s&agrave;ng hợp t&aacute;c với NATO chống lại những mối đe dọa như khủng bố quốc tế, c&aacute;c cuộc xung đột vũ trang v&agrave; nguy cơ phổ biến vũ kh&iacute; hủy diệt.</p>

<p style="text-align:left">Tổng thống Putin nhấn mạnh mặc d&ugrave; Nga coi việc NATO mở rộng, sự ph&aacute;t triển hạ tầng cơ sở của NATO gần bi&ecirc;n giới với Nga l&agrave; &quot;một trong những mối đe dọa tiềm t&agrave;ng với an ninh của Nga,&quot; song &ocirc;ng hy vọng việc chia sẻ lợi &iacute;ch an ninh chung sẽ l&agrave; xu hướng chiếm ưu thế./.</p>
', 5, CAST(0x0000AB80010DEE2F AS DateTime), 2)
INSERT [dbo].[ChiTiet1] ([ID], [tieuDe], [hinhAnh], [noiDung], [lanXem], [ngayDangTin], [IDBanTin]) VALUES (7, N'Thử trang', NULL, N'<p>nội dung&nbsp;</p>
', 2, CAST(0x0000AB8400E966CB AS DateTime), 1)
SET IDENTITY_INSERT [dbo].[ChiTiet1] OFF
ALTER TABLE [dbo].[ChiTiet1]  WITH CHECK ADD  CONSTRAINT [FK_ChiTiet1_BanTin] FOREIGN KEY([IDBanTin])
REFERENCES [dbo].[BanTin] ([IDBanTin])
GO
ALTER TABLE [dbo].[ChiTiet1] CHECK CONSTRAINT [FK_ChiTiet1_BanTin]
GO
