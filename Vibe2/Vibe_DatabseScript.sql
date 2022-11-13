--DROP DATABASE IF EXISTS Vibe;

--CREATE DATABASE Vibe;

USE Vibe
GO

--Delete the tables if exists

IF OBJECT_ID('Songs') IS NOT NULL
DROP TABLE Songs
GO

IF OBJECT_ID('UserDetails') IS NOT NULL
DROP TABLE UserDetails
GO

IF OBJECT_ID('UserAction') IS NOT NULL
DROP TABLE UserAction
GO

IF OBJECT_ID('ArtistDetails') IS NOT NULL
DROP TABLE ArtistDetails
GO

IF OBJECT_ID('UserFavourites') IS NOT NULL
DROP TABLE UserFavourites
GO

IF OBJECT_ID('UserPlaylist') IS NOT NULL
DROP TABLE UserPlaylist
GO

IF OBJECT_ID('UserRecents') IS NOT NULL
DROP TABLE UserRecents
GO

IF OBJECT_ID('Albums') IS NOT NULL
DROP TABLE Albums
GO

--Create the 8 tables according to the requirement

--Object:  Table [dbo].[Songs] Kiran


--Object:  Table [dbo].[UserDetails] Bhagavan


--Object:  Table [dbo].[UserAction] Jahnavi


--Object:  Table [dbo].[ArtistDetails] Sravanya


--Object:  Table [dbo].[UserFavourites] Sri Hari


--Object:  Table [dbo].[UserPlaylist] Sri Harsha


--Object:  Table [dbo].[UserRecents] Swapna


--Object:  Table [dbo].[Albums] Swetha
