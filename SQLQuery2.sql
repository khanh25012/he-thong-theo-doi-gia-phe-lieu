USE [PhelieuDatabase]
GO
/****** Object:  StoredProcedure [dbo].[selectdata]    Script Date: 18/5/2024 12:57:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[selectdata]
AS
BEGIN
    select * from sat_vun;
END;