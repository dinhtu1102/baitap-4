USE [tkb]
GO
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv001', N'N.V.Huy')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv0010', N'N.M.Ngọc
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv0011', N'Đ.T.Hiền
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv0012', N'N.T.Duy
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv0013', N'L.T.H.Trang
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv002', N'T.C.Hương')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv003', N'P.T.T.Hiền')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv004', N'T.T.N.Linh
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv005', N'T.C.Nhung
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv006', N'N.T.Linh
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv007', N'N.V.Tính
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv008', N'Đ.D.Cốp
')
INSERT [dbo].[giangvien] ([magv], [hotengv]) VALUES (N'gv009', N'T.T.Thanh
')
GO
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE0211', N'Tin học trong kỹ thuật')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE0343', N'Chuyển đổi số')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE0478', N'Khoa học dữ liệu')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE0479', N'Lập trình Python')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE0480', N'Công nghệ phần mềm')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE0491', N'Phương pháp tính')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE317', N'Toán rời rạc')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE408', N'Vi xử lý – Vi điều khiển')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE415', N'Kiến trúc máy tính')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE433', N'Quản trị mạng')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE560', N'Hệ quản trị cơ sở dữ liệu')
INSERT [dbo].[monhoc] ([mamh], [tenmonhoc]) VALUES (N'TEE567', N'Phân tích và thiết kế hệ thống')
GO
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#1', N'58KTP', N'TEE0479', N'gv001', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), N'A9-204')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#10', N'60CNTDH5', N'TEE408', N'gv009', CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time), N'A8-101')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#11', N'60CNTDH1', N'TEE0211', N'gv004', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), N'A10-201')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#12', N'59KC2', N'TEE0479', N'gv002', CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time), N'A9-204')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#13', N'59KC1', N'TEE0211', N'gv0011', CAST(N'10:45:00' AS Time), CAST(N'12:00:00' AS Time), N'A10-102')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#14', N'58CDT2', N'TEE408', N'gv008', CAST(N'12:30:00' AS Time), CAST(N'13:45:00' AS Time), N'A10-503')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#15', N'60CNTDH7', N'TEE0211', N'gv007', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), N'A9-102')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#16', N'60CNTDH3', N'TEE0479', N'gv0011', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), N'A8-303')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#17', N'60KMT', N'TEE0343', N'gv009', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), N'A10-503')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#18', N'58CLCDT', N'TEE408', N'gv001', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), N'A10-401')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#19', N'60CNTDH4', N'TEE0478', N'gv0013', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), N'A8-303')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#2', N'60CNTDH2', N'TEE0211', N'gv002', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), N'A10-101')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#3', N'59KMT', N'TEE415', N'gv003', CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time), N'A10-403')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#4', N'60CNTDH6', N'TEE0211', N'gv004', CAST(N'13:55:00' AS Time), CAST(N'15:10:00' AS Time), N'A10-104')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#5', N'58CDT1', N'TEE408', N'gv005', CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time), N'A10-401')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#6', N'57KMT', N'TEE0478', N'gv001', CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time), N'A8-303')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#7', N'58CDT3', N'TEE408', N'gv003', CAST(N'06:30:00' AS Time), CAST(N'07:45:00' AS Time), N'A10-501')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#8', N'58KTD2', N'TEE408', N'gv006', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), N'A8-102')
INSERT [dbo].[lophoc] ([malop], [tenlop], [mamh], [magv], [tgbatdau], [tgketthuc], [phonghoc]) VALUES (N'MALOP#9', N'58KTD1', N'TEE433', N'gv008', CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time), N'A9-204')
GO
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'1', N'MALOP#1', CAST(N'2025-03-17' AS Date), CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'2', N'MALOP#2', CAST(N'2025-03-17' AS Date), CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'3', N'MALOP#3', CAST(N'2025-03-17' AS Date), CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'4', N'MALOP#4', CAST(N'2025-03-17' AS Date), CAST(N'13:55:00' AS Time), CAST(N'15:10:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'5', N'MALOP#5', CAST(N'2025-03-17' AS Date), CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'6', N'MALOP#6', CAST(N'2025-03-17' AS Date), CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'7', N'MALOP#7', CAST(N'2025-03-18' AS Date), CAST(N'06:30:00' AS Time), CAST(N'07:45:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'8', N'MALOP#8', CAST(N'2025-03-18' AS Date), CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'9', N'MALOP#9', CAST(N'2025-03-18' AS Date), CAST(N'06:30:00' AS Time), CAST(N'09:10:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'10', N'MALOP#10', CAST(N'2025-03-18' AS Date), CAST(N'09:20:00' AS Time), CAST(N'10:35:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'11', N'MALOP#11', CAST(N'2025-03-18' AS Date), CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'12', N'MALOP#12', CAST(N'2025-03-18' AS Date), CAST(N'09:20:00' AS Time), CAST(N'12:00:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'13', N'MALOP#13', CAST(N'2025-03-18' AS Date), CAST(N'10:45:00' AS Time), CAST(N'12:00:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'14', N'MALOP#14', CAST(N'2025-03-18' AS Date), CAST(N'12:30:00' AS Time), CAST(N'13:45:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'15', N'MALOP#15', CAST(N'2025-03-18' AS Date), CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'16', N'MALOP#16', CAST(N'2025-03-18' AS Date), CAST(N'12:30:00' AS Time), CAST(N'15:10:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'17', N'MALOP#17', CAST(N'2025-03-18' AS Date), CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'18', N'MALOP#18', CAST(N'2025-03-18' AS Date), CAST(N'13:55:00' AS Time), CAST(N'16:35:00' AS Time))
INSERT [dbo].[tkb] ([matkb], [malop], [ngayhoc], [giobatdau], [gioketthuc]) VALUES (N'19', N'MALOP#19', CAST(N'2025-03-18' AS Date), CAST(N'15:20:00' AS Time), CAST(N'18:00:00' AS Time))
GO
