USE [MediationCDR]
GO

/****** Object:  Table [Mobile_EDR].[MobileCDR]    Script Date: 2017-08-19 10:48:34 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [Mobile_EDR].[MobileCDR](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[CallReference] [bigint] NULL,
	[RecordType] [int] NULL,
	[RecordTypeName] [nvarchar](100) NULL,
	[CallingNumber] [varchar](100) NULL,
	[CalledNumber] [varchar](100) NULL,
	[CallDuration] [int] NULL,
	[SetupTime] [datetime] NULL,
	[CallingIMSI] [varchar](50) NULL,
	[CallingIMEI] [varchar](50) NULL,
	[CalledIMSI] [varchar](100) NULL,
	[CalledIMEI] [varchar](100) NULL,
	[ConnectDateTime] [datetime] NULL,
	[DisconnectDateTime] [datetime] NULL,
	[SwitchID] [int] NULL,
	[SetupTimestamp] [int] NULL,
	[ConnectTimestamp] [bigint] NULL,
	[DisconnectTimestamp] [bigint] NULL,
	[UniqueIdentifier] [uniqueidentifier] NULL,
	[FileName] [nvarchar](200) NULL,
	[Calling_First_CI] [int] NULL,
	[Calling_Last_CI] [int] NULL,
	[Called_First_CI] [int] NULL,
	[called_last_CI] [int] NULL,
	[IntermediateChargingIndicator] [int] NULL,
	[IntermediateRecordNumber] [int] NULL,
	[GlobalCallReference] [nvarchar](50) NULL,
 CONSTRAINT [PK_MobileCDR_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


