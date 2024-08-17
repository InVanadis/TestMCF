USE [Test]
GO

/****** Object:  Table [dbo].[ms_user]    Script Date: 17/08/2024 21:33:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ms_user](
	[user_id] [bigint] IDENTITY(1,1) NOT NULL,
	[user_name] [varchar](20) NULL,
	[password] [varchar](50) NULL,
	[is_active] [bit] NULL
) ON [PRIMARY]

GO


