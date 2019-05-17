/****** Object:  Table [ADWViews].[Dim_CRM_Account_View]    Script Date: 4/3/2019 11:57:05 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE EXTERNAL TABLE [ADWViews].[Dim_CRM_Account_View]
(
	[Source_System_Identifier] [smallint] NULL,
	[Logical_Deletion_Indicator] [char](1) NULL,
	[Source_System_Update_Timestamp] [datetime] NULL,
	[Insert_GMT_Timestamp] [datetime] NULL,
	[Load_Job_Number] [decimal](15, 0) NULL,
	[Source_System_Extract_GMT_Timestamp] [datetime] NULL,
	[CRM_Account_Created_By_Unique_Id] [varchar](36) NULL,
	[CRM_Account_Created_By_Entity_Type_Name] [nvarchar](128) NULL,
	[CRM_Account_Created_With_MDM_Details_Code] [bit] NULL,
	[CRM_Account_Organization_Id] [nvarchar](21) NULL,
	[CRM_Account_Other_Party_Site_Instance_Id] [nvarchar](20) NULL,
	[CRM_Account_Master_Data_Control_Point_Subscribed_Name] [nvarchar](1300) NULL,
	[CRM_Account_Opportunity_Unique_Id] [varchar](36) NULL,
	[CRM_Account_Opportunity_Entity_Type_Name] [nvarchar](128) NULL,
	[CRM_Account_Unique_Id] [varchar](36) NULL,
	[CRM_Account_Modified_By_Unique_Id] [varchar](36) NULL,
	[CRM_Account_Modified_By_Entity_Type_Name] [nvarchar](128) NULL,
	[CRM_Account_Owning_Business_Unit_Unique_Id] [varchar](36) NULL,
	[CRM_Account_Owning_Business_Unit_Entity_Type_Name] [nvarchar](128) NULL,
	[CRM_Account_Parent_Account_Unique_Id] [varchar](36) NULL,
	[CRM_Account_Parent_Account_Entity_Type_Name] [nvarchar](128) NULL,
	[CRM_Account_Primary_Contact_Unique_Id] [varchar](36) NULL,
	[CRM_Account_Primary_Contact_Entity_Type_Name] [nvarchar](128) NULL,
	[CRM_Account_Synchronization_Database_Create_Timestamp] [datetime] NULL,
	[CRM_Account_Synchronization_Database_Last_Modified_Timestamp] [datetime] NULL,
	[CRM_Account_Created_With_MDM_Details_Name] [nvarchar](350) NULL,
	[CRM_Account_Locator_ID] [nvarchar](80) NULL
)
WITH (DATA_SOURCE = [crmalesADWDS])
GO