﻿USE [master]
GO

/****** Object:  Database [tkb]    Script Date: 4/13/2025 4:40:43 PM ******/
CREATE DATABASE [tkb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'tkb', FILENAME = N'D:\spl\tkb.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'tkb_log', FILENAME = N'D:\spl\tkb_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [tkb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [tkb] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [tkb] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [tkb] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [tkb] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [tkb] SET ARITHABORT OFF 
GO

ALTER DATABASE [tkb] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [tkb] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [tkb] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [tkb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [tkb] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [tkb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [tkb] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [tkb] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [tkb] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [tkb] SET  DISABLE_BROKER 
GO

ALTER DATABASE [tkb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [tkb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [tkb] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [tkb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [tkb] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [tkb] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [tkb] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [tkb] SET RECOVERY FULL 
GO

ALTER DATABASE [tkb] SET  MULTI_USER 
GO

ALTER DATABASE [tkb] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [tkb] SET DB_CHAINING OFF 
GO

ALTER DATABASE [tkb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [tkb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [tkb] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [tkb] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [tkb] SET QUERY_STORE = ON
GO

ALTER DATABASE [tkb] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO

ALTER DATABASE [tkb] SET  READ_WRITE 
GO


SELECT
    GV.hotengv AS N'Họ tên GV',
    MH.tenmonhoc AS N'Môn dạy',
    TKB.giobatdau AS N'Giờ vào',
    TKB.gioketthuc AS N'Giờ ra'
FROM tkb TKB
JOIN lophoc LH ON TKB.malop = LH.malop
JOIN giangvien GV ON LH.magv = GV.magv
JOIN monhoc MH ON LH.mamh = MH.mamh;


DECLARE @datetime1 DATETIME = '2025-03-17 15:30:00';
DECLARE @datetime2 DATETIME = '2025-03-17 18:30:00';

SELECT 
    GV.magv,
    GV.hotengv,
    T.malop,
    T.ngayhoc,
    T.giobatdau,
    T.gioketthuc
FROM tkb T
JOIN lophoc LH ON T.malop = LH.malop
JOIN giangvien GV ON LH.magv = GV.magv
WHERE 
    (T.giobatdau BETWEEN CAST(@datetime1 AS TIME) AND CAST(@datetime2 AS TIME))
    OR
    (T.gioketthuc BETWEEN CAST(@datetime1 AS TIME) AND CAST(@datetime2 AS TIME))
    OR
    (CAST(@datetime1 AS TIME) BETWEEN T.giobatdau AND T.gioketthuc)
    OR
    (CAST(@datetime2 AS TIME) BETWEEN T.giobatdau AND T.gioketthuc);
