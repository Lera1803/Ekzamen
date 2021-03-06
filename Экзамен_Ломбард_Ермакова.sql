USE [master]
GO

/****** Object:  Database [Lombard]    Script Date: 02.07.2022 13:12:20 ******/
CREATE DATABASE [Lombard]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Lombard', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Lombard.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Lombard_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Lombard_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Lombard].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Lombard] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Lombard] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Lombard] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Lombard] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Lombard] SET ARITHABORT OFF 
GO

ALTER DATABASE [Lombard] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Lombard] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Lombard] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Lombard] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Lombard] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Lombard] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Lombard] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Lombard] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Lombard] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Lombard] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Lombard] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Lombard] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Lombard] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Lombard] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Lombard] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Lombard] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Lombard] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Lombard] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Lombard] SET  MULTI_USER 
GO

ALTER DATABASE [Lombard] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Lombard] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Lombard] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Lombard] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Lombard] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Lombard] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Lombard] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Lombard] SET  READ_WRITE 
GO

