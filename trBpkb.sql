USE [Test]
GO

/****** Object:  Table [dbo].[tr_bpkb]    Script Date: 17/08/2024 21:34:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tr_bpkb](
	[agreement_number] [varchar](100) NOT NULL,
	[bpkb_no] [varchar](100) NULL,
	[branch_id] [varchar](10) NULL,
	[bpkb_date] [datetime] NULL,
	[faktur_no] [varchar](100) NULL,
	[faktur_date] [datetime] NULL,
	[location_id] [varchar](10) NULL,
	[police_no] [varchar](20) NULL,
	[bpkb_date_in] [datetime] NULL,
	[created_by] [varchar](20) NULL,
	[created_on] [datetime] NULL,
	[last_updated_by] [varchar](20) NULL,
	[last_updated_date] [datetime] NULL
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[tr_bpkb] ADD  CONSTRAINT [DF_Table_1_created_on]  DEFAULT (getdate()) FOR [created_on]
GO


