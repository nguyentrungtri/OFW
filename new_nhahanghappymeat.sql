USE [master]
GO
/****** Object:  Database [PhuKienDienThoai]    Script Date: 10/23/2019 3:02:45 AM ******/
CREATE DATABASE [PhuKienDienThoai]

USE [PhuKienDienThoai]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[DiaChi] [nvarchar](max) NULL,
	[GioiTinh] [bit] NOT NULL,
	[HoTen] [nvarchar](max) NULL,
	[NgaySinh] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChiTietHoaDon]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietHoaDon](
	[HoaDonId] [int] NOT NULL,
	[SanPhamId] [int] NOT NULL,
	[NgayThem] [datetime2](7) NOT NULL,
	[SoLuong] [int] NOT NULL,
	[ThanhTien] [int] NOT NULL,
 CONSTRAINT [PK_ChiTietHoaDon] PRIMARY KEY CLUSTERED 
(
	[HoaDonId] ASC,
	[SanPhamId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DanhMuc]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhMuc](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenDanhMuc] [nvarchar](max) NULL,
	[MatHangId] [int] NOT NULL,
 CONSTRAINT [PK_DanhMuc] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DongDienThoai]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DongDienThoai](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenDongDienThoai] [nvarchar](max) NULL,
 CONSTRAINT [PK_TacGia] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HoaDon]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDon](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NgayLapHoaDon] [datetime2](7) NOT NULL,
	[UserId] [nvarchar](450) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[GhiChu] [nvarchar](max) NULL,
	[NgayGiao] [datetime2](7) NULL,
	[PhuongThucThanhTOan] [nvarchar](255) NULL,
	[TongThanhTien] [int] NOT NULL,
 CONSTRAINT [PK_HoaDon] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LienLac]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LienLac](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](50) NULL,
	[NoiDung] [nvarchar](max) NULL,
	[Ten] [nvarchar](50) NULL,
	[TieuDe] [nvarchar](200) NULL,
	[NgayGoi] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_LienLac] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MatHang]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MatHang](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenMatHang] [nvarchar](max) NULL,
 CONSTRAINT [PK_ChuDe] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NhanXet]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhanXet](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NoiDung] [nvarchar](max) NULL,
	[SanPhamId] [int] NULL,
	[TieuDe] [nvarchar](50) NULL,
	[UserId] [nvarchar](450) NULL,
	[NgayDang] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_NhanXet] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[MatHangId] [int] NOT NULL,
	[DanhMucId] [int] NOT NULL,
	[DinhDang] [nvarchar](100) NULL,
	[DonGia] [int] NOT NULL,
	[HinhAnh] [nvarchar](200) NULL,
	[ThuongHieuId] [int] NOT NULL,
	[PhanTramGiamGia] [int] NULL,
	[SoLuong] [int] NOT NULL,
	[MauSac] [nvarchar](200) NULL,
	[DongDienThoaiId] [int] NOT NULL,
	[TenSanPham] [nvarchar](255) NOT NULL,
	[TomTat] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Sach] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ThuongHieu]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThuongHieu](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TenThuongHieu] [nvarchar](max) NULL,
 CONSTRAINT [PK_NhaXuatBan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TraLoiLienLac]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraLoiLienLac](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NoiDung] [nvarchar](max) NULL,
	[TieuDe] [nvarchar](max) NULL,
	[LienLacId] [int] NULL,
	[NgayTraLoi] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_TraLoiLienLac] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Wishlist]    Script Date: 10/23/2019 3:02:45 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Wishlist](
	[SanPhamID] [int] NOT NULL,
	[UserID] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_Wishlist] PRIMARY KEY CLUSTERED 
(
	[SanPhamID] ASC,
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171127033557_CreateDatabase', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171202060848_AddTableLienLac', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171202071224_AddTraLoiLienLacTable', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171202090109_UpdateLienLacVaTraLoiLienLac', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171202090401_UpdateTraLoiLienLac', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171204064813_DeleteSoDienThoaiColumnApplicationUsers', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171205150055_AddNgayDangToNhanXetTable', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171207015248_ThemDiaChiVaoHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171207033434_ThemCotGhiChuVaoHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171207083654_ThemTrangThaiVaoHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171208074838_ThemSoLuongVaoChiTietHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171208081545_HoaDonVaChiTietHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171222104117_ModifyHoaDonTable', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171224030924_ThemNgayGiaoVaoHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171225011729_ThemTongThanhTienVaoHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20171225013637_ThemThanhTienVaoChiTietHoaDon', N'2.0.0-rtm-26452')
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'743656ce-866f-4787-876d-8612682984e6', N'0532a92e-f555-49f1-87d0-6cebab4b5bce', N'User', N'USER')
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'cab8670d-5e04-421a-81a1-c528bc4d09ac', N'73eb4126-e11a-4082-9444-611b8ab6f529', N'Admin', N'ADMIN')
INSERT [dbo].[AspNetRoles] ([Id], [ConcurrencyStamp], [Name], [NormalizedName]) VALUES (N'e58e42a2-b3c1-4204-ac3d-e1fcea8adf16', N'01c5add5-5158-4b97-9ade-e74f4a1cce0d', N'Giao Hàng', N'GIAO HÀNG')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'2f59b7a5-c48e-40c0-b77e-7dac7302e467', N'cab8670d-5e04-421a-81a1-c528bc4d09ac')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'4cea0535-6afc-4b72-872c-e2d538956646', N'743656ce-866f-4787-876d-8612682984e6')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'6a27bcf7-378a-4a17-a069-439190eecf9e', N'e58e42a2-b3c1-4204-ac3d-e1fcea8adf16')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'6b070863-5a39-4385-884d-d4c08b0911d5', N'743656ce-866f-4787-876d-8612682984e6')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'8aa90b19-7aff-45bf-800e-b78b15d2c99d', N'cab8670d-5e04-421a-81a1-c528bc4d09ac')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'8d0f82f1-50e3-483e-8678-5da2175f9f94', N'743656ce-866f-4787-876d-8612682984e6')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [DiaChi], [GioiTinh], [HoTen], [NgaySinh]) VALUES (N'2f59b7a5-c48e-40c0-b77e-7dac7302e467', 0, N'f5739d19-6a12-4c89-95d1-688a5f6fb08d', N'trungtri123@gmail.com', 0, 1, NULL, N'TRUNGTRI123@GMAIL.COM', N'TRUNGTRI123@GMAIL.COM', N'AQAAAAEAACcQAAAAEMUG37oZYIFEvO2UAj7EbQ3qwc3bb/XB3HsY7sebAwjSuMHY/rxg6ilYTQTIlUUS3Q==', N'0123456789', 0, N'RBZDYA2ZHDQJYDZ3PRMZT2G7J4XZZ67L', 0, N'trungtri123@gmail.com', N'123 an duong vương q5', 1, N'Trung Trí', CAST(N'2019-10-21T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [DiaChi], [GioiTinh], [HoTen], [NgaySinh]) VALUES (N'4cea0535-6afc-4b72-872c-e2d538956646', 0, N'c70a6c91-15c8-488d-af56-e8af7eb7b2c6', N'ngocnguyen271297@gmail.com', 0, 1, NULL, N'NGOCNGUYEN271297@GMAIL.COM', N'NGOCNGUYEN271297@GMAIL.COM', N'AQAAAAEAACcQAAAAEAt//T+YipqL59zn+FOFoXXghHNfwi3qProkDDniHYrdYiS0qpQtTjf04safbKIkAw==', N'123456789', 0, N'KTYB664A6BFWJBWKQA3UM6EKD3FIMZD5', 0, N'ngocnguyen271297@gmail.com', N'thành phố hồ chí minh', 0, N'Nguyễn Minh Ngọc', CAST(N'1997-12-27T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [DiaChi], [GioiTinh], [HoTen], [NgaySinh]) VALUES (N'6a27bcf7-378a-4a17-a069-439190eecf9e', 0, N'aaa79060-1a74-4d57-a24e-9d8c401d4e5c', N'giaohang@gmail.com', 0, 1, NULL, N'GIAOHANG@GMAIL.COM', N'GIAOHANG@GMAIL.COM', N'AQAAAAEAACcQAAAAEAQC05A+rvsmOBd49avKQc/yuqzoF2OsZ+Hqb5ipFjvNVsQjtBf0Ik5rNuZBk31GJA==', N'0123456789', 0, N'LVMBKLZ5N2B4VKK46CNZC5RVHBLBAIJ6', 0, N'giaohang@gmail.com', N'HCM', 1, N'Giao Hàng', CAST(N'1997-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [DiaChi], [GioiTinh], [HoTen], [NgaySinh]) VALUES (N'6b070863-5a39-4385-884d-d4c08b0911d5', 0, N'87b2c799-eae7-4e53-95ea-47475671727e', N'duyenptt97@gmail.com', 0, 1, NULL, N'DUYENPTT97@GMAIL.COM', N'DUYENPTT97@GMAIL.COM', N'AQAAAAEAACcQAAAAEPqzr4T66n5xEk4uGqwLVTiLxTxN1ECUSXouJgFntDVUjc13OEd1w9x7oxpw9UXZBw==', N'01627802845', 0, N'J7Z27XJNAJOMBF757RQ7LSZVFRSIS347', 0, N'duyenptt97@gmail.com', N'222 LVS', 0, N'Thanh Duyên', CAST(N'1997-10-22T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [DiaChi], [GioiTinh], [HoTen], [NgaySinh]) VALUES (N'8aa90b19-7aff-45bf-800e-b78b15d2c99d', 0, N'6a7ae5ec-f45d-4881-a34b-f834814186d8', N'admin@gmail.com', 1, 0, NULL, N'ADMIN@GMAIL.COM', N'ADMIN@GMAIL.COM', N'AQAAAAEAACcQAAAAEGPMtxTbXToR1vbIVbcatT0kvzwFGLfOGz65oE1+AWHwOkc/m1fqSePCcFZGVe0QQQ==', N'0123456789', 0, N'864233e4-d2af-42e0-a760-7595145fc09c', 0, N'admin@gmail.com', N'280 An Dương Vương, Phường 4, Quận 10, TP.HCM', 0, N'Admin', CAST(N'1997-01-28T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [ConcurrencyStamp], [Email], [EmailConfirmed], [LockoutEnabled], [LockoutEnd], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [SecurityStamp], [TwoFactorEnabled], [UserName], [DiaChi], [GioiTinh], [HoTen], [NgaySinh]) VALUES (N'8d0f82f1-50e3-483e-8678-5da2175f9f94', 0, N'8470d47b-09dc-461e-bd72-bdbdc1c34cd3', N'lethanhtuan2897@gmail.com', 0, 1, NULL, N'LETHANHTUAN2897@GMAIL.COM', N'LETHANHTUAN2897@GMAIL.COM', N'AQAAAAEAACcQAAAAEK2OxSILRYTwMngKGGmSeXKR63BtqIqNARvi0bEvnrjf3NP1SynFejWOQh63r+dqmQ==', N'0123456789', 0, N'X4LFD4ARR5GOQM2UU6CNJQU6ZUEIPXEH', 0, N'lethanhtuan2897@gmail.com', N'Hồ Chí Minh', 1, N'Tuấn', CAST(N'1997-01-28T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[DanhMuc] ON 

INSERT [dbo].[DanhMuc] ([Id], [TenDanhMuc], [MatHangId]) VALUES (1, N'Bánh', 1)
INSERT [dbo].[DanhMuc] ([Id], [TenDanhMuc], [MatHangId]) VALUES (2, N'Cơm', 1)
INSERT [dbo].[DanhMuc] ([Id], [TenDanhMuc], [MatHangId]) VALUES (3, N'Canh/ Soup', 1)
INSERT [dbo].[DanhMuc] ([Id], [TenDanhMuc], [MatHangId]) VALUES (4, N'Món nước (mặn)', 1)
INSERT [dbo].[DanhMuc] ([Id], [TenDanhMuc], [MatHangId]) VALUES (5, N'Trà', 2)
INSERT [dbo].[DanhMuc] ([Id], [TenDanhMuc], [MatHangId]) VALUES (6, N'Nước ép', 2)
INSERT [dbo].[DanhMuc] ([Id], [TenDanhMuc], [MatHangId]) VALUES (7, N'Cafe', 2)
SET IDENTITY_INSERT [dbo].[DanhMuc] OFF
SET IDENTITY_INSERT [dbo].[DongDienThoai] ON 

INSERT [dbo].[DongDienThoai] ([Id], [TenDongDienThoai]) VALUES (1, N'Điểm tâm - Ăn sáng')
INSERT [dbo].[DongDienThoai] ([Id], [TenDongDienThoai]) VALUES (2, N'Ăn trưa')
INSERT [dbo].[DongDienThoai] ([Id], [TenDongDienThoai]) VALUES (3, N'Ăn chiều')
INSERT [dbo].[DongDienThoai] ([Id], [TenDongDienThoai]) VALUES (4, N'Ăn xế - Ăn vặt')
INSERT [dbo].[DongDienThoai] ([Id], [TenDongDienThoai]) VALUES (5, N'Ăn tối')
INSERT [dbo].[DongDienThoai] ([Id], [TenDongDienThoai]) VALUES (6, N'Ăn tiệc')
SET IDENTITY_INSERT [dbo].[DongDienThoai] OFF
SET IDENTITY_INSERT [dbo].[MatHang] ON 

INSERT [dbo].[MatHang] ([Id], [TenMatHang]) VALUES (1, N'Món Ăn')
INSERT [dbo].[MatHang] ([Id], [TenMatHang]) VALUES (2, N'Món uống')
SET IDENTITY_INSERT [dbo].[MatHang] OFF
SET IDENTITY_INSERT [dbo].[ThuongHieu] ON 

INSERT [dbo].[ThuongHieu] ([Id], [TenThuongHieu]) VALUES (1, N'Món Nhật ')
INSERT [dbo].[ThuongHieu] ([Id], [TenThuongHieu]) VALUES (2, N'Món Việt')
INSERT [dbo].[ThuongHieu] ([Id], [TenThuongHieu]) VALUES (3, N'Món Hàn')
INSERT [dbo].[ThuongHieu] ([Id], [TenThuongHieu]) VALUES (4, N'Món Hoa')
INSERT [dbo].[ThuongHieu] ([Id], [TenThuongHieu]) VALUES (5, N'Món Tây')
SET IDENTITY_INSERT [dbo].[ThuongHieu] OFF
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT ((0)) FOR [GioiTinh]
GO
ALTER TABLE [dbo].[AspNetUsers] ADD  DEFAULT ('0001-01-01T00:00:00.000') FOR [NgaySinh]
GO
ALTER TABLE [dbo].[ChiTietHoaDon] ADD  DEFAULT ((0)) FOR [SoLuong]
GO
ALTER TABLE [dbo].[ChiTietHoaDon] ADD  DEFAULT ((0)) FOR [ThanhTien]
GO
ALTER TABLE [dbo].[HoaDon] ADD  CONSTRAINT [DF__HoaDon__TongThan__36B12243]  DEFAULT ((0)) FOR [TongThanhTien]
GO
ALTER TABLE [dbo].[LienLac] ADD  DEFAULT ('0001-01-01T00:00:00.000') FOR [NgayGoi]
GO
ALTER TABLE [dbo].[NhanXet] ADD  DEFAULT ('0001-01-01T00:00:00.000') FOR [NgayDang]
GO
ALTER TABLE [dbo].[TraLoiLienLac] ADD  DEFAULT ('0001-01-01T00:00:00.000') FOR [NgayTraLoi]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_HoaDon_HoaDonId] FOREIGN KEY([HoaDonId])
REFERENCES [dbo].[HoaDon] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_HoaDon_HoaDonId]
GO
ALTER TABLE [dbo].[ChiTietHoaDon]  WITH CHECK ADD  CONSTRAINT [FK_ChiTietHoaDon_Sach_SachId] FOREIGN KEY([SanPhamId])
REFERENCES [dbo].[SanPham] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ChiTietHoaDon] CHECK CONSTRAINT [FK_ChiTietHoaDon_Sach_SachId]
GO
ALTER TABLE [dbo].[HoaDon]  WITH CHECK ADD  CONSTRAINT [FK_HoaDon_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[HoaDon] CHECK CONSTRAINT [FK_HoaDon_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[NhanXet]  WITH CHECK ADD  CONSTRAINT [FK_NhanXet_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[NhanXet] CHECK CONSTRAINT [FK_NhanXet_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[NhanXet]  WITH CHECK ADD  CONSTRAINT [FK_NhanXet_Sach_Sachid] FOREIGN KEY([SanPhamId])
REFERENCES [dbo].[SanPham] ([id])
GO
ALTER TABLE [dbo].[NhanXet] CHECK CONSTRAINT [FK_NhanXet_Sach_Sachid]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_Sach_ChuDe_ChuDeId] FOREIGN KEY([MatHangId])
REFERENCES [dbo].[MatHang] ([Id])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_Sach_ChuDe_ChuDeId]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_Sach_DanhMuc_DanhMucId] FOREIGN KEY([DanhMucId])
REFERENCES [dbo].[DanhMuc] ([Id])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_Sach_DanhMuc_DanhMucId]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_Sach_NhaXuatBan_NhaXuatBanId] FOREIGN KEY([ThuongHieuId])
REFERENCES [dbo].[ThuongHieu] ([Id])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_Sach_NhaXuatBan_NhaXuatBanId]
GO
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD  CONSTRAINT [FK_Sach_TacGia_TacGiaId] FOREIGN KEY([DongDienThoaiId])
REFERENCES [dbo].[DongDienThoai] ([Id])
GO
ALTER TABLE [dbo].[SanPham] CHECK CONSTRAINT [FK_Sach_TacGia_TacGiaId]
GO
ALTER TABLE [dbo].[TraLoiLienLac]  WITH CHECK ADD  CONSTRAINT [FK_TraLoiLienLac_LienLac_LienLacId] FOREIGN KEY([LienLacId])
REFERENCES [dbo].[LienLac] ([Id])
GO
ALTER TABLE [dbo].[TraLoiLienLac] CHECK CONSTRAINT [FK_TraLoiLienLac_LienLac_LienLacId]
GO
ALTER TABLE [dbo].[Wishlist]  WITH CHECK ADD  CONSTRAINT [FK_Wishlist_AspNetUsers_UserID] FOREIGN KEY([UserID])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Wishlist] CHECK CONSTRAINT [FK_Wishlist_AspNetUsers_UserID]
GO
ALTER TABLE [dbo].[Wishlist]  WITH CHECK ADD  CONSTRAINT [FK_Wishlist_Sach_SachID] FOREIGN KEY([SanPhamID])
REFERENCES [dbo].[SanPham] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Wishlist] CHECK CONSTRAINT [FK_Wishlist_Sach_SachID]
GO
