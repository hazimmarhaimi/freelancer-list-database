USE [FreelancerDb]
GO
/****** Object:  Table [dbo].[FreelancerDatas2]    Script Date: 6/8/2023 10:27:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FreelancerDatas2](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [varchar](50) NOT NULL,
	[Email] [varchar](100) NOT NULL,
	[PhoneNumber] [varchar](50) NOT NULL,
	[Skillsets] [varchar](1000) NULL,
	[Hobby] [varchar](1000) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FreelancerDatas2] ON 

INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (1, N'John Doe', N'john.doe@example.com', N'123-456-7890', N'Web Development', N'Reading')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (2, N'Jane Smith', N'jane.smith@example.com', N'987-654-3210', N'Graphic Design', N'Painting')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (3, N'Michael Johnson', N'michael.johnson@example.com', N'555-555-5555', N'Data Analysis', N'Photography')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (5, N'William Davis', N'william.davis@example.com', N'444-444-4444', N'Content Writing', N'Traveling')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (6, N'Olivia Wilson', N'olivia.wilson@example.com', N'777-888-9999', N'UI/UX Design', N'Cooking')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (7, N'James Lee', N'james.lee@example.com', N'222-333-4444', N'SEO Optimization', N'Playing Guitar')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (8, N'Sophia Martinez', N'sophia.martinez@example.com', N'999-888-7777', N'Social Media Marketing', N'Dancing')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (9, N'Benjamin Anderson', N'benjamin.anderson@example.com', N'666-666-6666', N'Photography', N'Hiking')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (10, N'Isabella Taylor', N'isabella.taylor@example.com', N'111-111-1111', N'Video Editing', N'Singing')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (20, N'testhazim', N'hazimmarhaimi94@gmail.com', N'0133482429', N'Coding,autocad', N'gaming2')
INSERT [dbo].[FreelancerDatas2] ([Id], [Username], [Email], [PhoneNumber], [Skillsets], [Hobby]) VALUES (21, N'ephazim', N'hazimmarhaimi94@gmail.com', N'1234566', N'Coding,autocad', N'gaming2')
SET IDENTITY_INSERT [dbo].[FreelancerDatas2] OFF
GO
