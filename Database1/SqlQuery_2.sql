/****** Object:  Table [ADWViews].[BSN_RSHP_ITM_DMNSN_View]    Script Date: 4/3/2019 11:57:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE EXTERNAL TABLE [ADWViews].[BSN_RSHP_ITM_DMNSN_View]
(
	[BSN_RSHP_ID] [bigint] NOT NULL,
	[BSN_RSHP_ITM_SQN_NR] [bigint] NOT NULL,
	[OTR_PRTY_SITE_INSN_ID] [bigint] NOT NULL,
	[SL_INO_MKT_CD] [varchar](20) NOT NULL,
	[SL_INO_MKT_NM] [nvarchar](50) NULL,
	[BSN_RSHP_PTNR_ITM_SL_INO_MKT_IND] [varchar](1) NOT NULL,
	[ORG_ID] [bigint] NOT NULL,
	[PRMRY_OTR_PRTY_SITE_INSN_ID] [bigint] NOT NULL,
	[BSN_AR_GRP_ID] [bigint] NOT NULL,
	[BSN_AR_GRP_NM] [nvarchar](50) NULL,
	[BSN_RSHP_APLS_TO_CD] [varchar](20) NOT NULL,
	[BSN_RSHP_APLS_TO_NM] [nvarchar](50) NULL,
	[BSN_RSHP_TYP_CD] [varchar](20) NOT NULL,
	[BSN_RSHP_TYP_NM] [nvarchar](50) NULL,
	[ORG_UNT_SQN_NR] [int] NOT NULL,
	[PRMRY_BSN_RSHP_IND] [varchar](1) NOT NULL,
	[BSN_RSHP_CMPT_WW_IND] [varchar](1) NOT NULL,
	[BSN_RSHP_CMPT_PHP_IND] [varchar](1) NOT NULL,
	[BSN_RSHP_PTNR_PHP_IND] [varchar](1) NOT NULL,
	[XTRN_PFL_LCTR_ID] [bigint] NOT NULL,
	[XTRN_PFL_LCTR_PTNR_LCTR_NR] [varchar](20) NOT NULL,
	[BSN_RSHP_ITM_PRMRY_IND] [varchar](1) NOT NULL,
	[MNT_TS] [datetime2](7) NOT NULL,
	[MNT_SYS_USR_ID] [bigint] NOT NULL,
	[INS_GMT_TS] [datetime2](7) NULL,
	[UPD_GMT_TS] [datetime2](7) NULL,
	[LOAD_JOB_NR] [decimal](18, 0) NULL,
	[STBNG_IND] [varchar](1) NOT NULL
)
WITH (DATA_SOURCE = [crmalesADWDS])
GO