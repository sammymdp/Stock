USE [Stock]
GO
/****** Object:  Table [dbo].[Stock]    Script Date: 5/20/2018 11:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Stock](
	[ProductCode] [int] NOT NULL,
	[ProductName] [varchar](150) NULL,
	[TransDate] [datetime] NULL,
	[Quantity] [float] NULL,
	[ProductStatus] [bit] NULL,
 CONSTRAINT [PK_Stock] PRIMARY KEY CLUSTERED 
(
	[ProductCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
