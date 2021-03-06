SET IDENTITY_INSERT [procfwk].[ProcessingStageDetails] ON 

INSERT [procfwk].[ProcessingStageDetails] ([StageId], [StageName], [StageDescription], [Enabled]) VALUES (1, N'Extract', N'Ingest all data from source systems.', 1)
INSERT [procfwk].[ProcessingStageDetails] ([StageId], [StageName], [StageDescription], [Enabled]) VALUES (2, N'Transform', N'Transform ingested data and apply business logic.', 1)
INSERT [procfwk].[ProcessingStageDetails] ([StageId], [StageName], [StageDescription], [Enabled]) VALUES (3, N'Load', N'Load transformed data into semantic layer.', 1)
SET IDENTITY_INSERT [procfwk].[ProcessingStageDetails] OFF
SET IDENTITY_INSERT [procfwk].[PipelineProcesses] ON 

INSERT [procfwk].[PipelineProcesses] ([PipelineId], [StageId], [PipelineName], [Enabled]) VALUES (1, 1, N'Stage 1-1', 1)
INSERT [procfwk].[PipelineProcesses] ([PipelineId], [StageId], [PipelineName], [Enabled]) VALUES (2, 1, N'Stage 1-2', 1)
INSERT [procfwk].[PipelineProcesses] ([PipelineId], [StageId], [PipelineName], [Enabled]) VALUES (3, 2, N'Stage 2-1', 1)
INSERT [procfwk].[PipelineProcesses] ([PipelineId], [StageId], [PipelineName], [Enabled]) VALUES (5, 2, N'Stage 2-2', 1)
INSERT [procfwk].[PipelineProcesses] ([PipelineId], [StageId], [PipelineName], [Enabled]) VALUES (7, 2, N'Stage 2-3', 1)
INSERT [procfwk].[PipelineProcesses] ([PipelineId], [StageId], [PipelineName], [Enabled]) VALUES (9, 3, N'Stage 3-1', 1)
SET IDENTITY_INSERT [procfwk].[PipelineProcesses] OFF
SET IDENTITY_INSERT [procfwk].[PipelineParameters] ON 

INSERT [procfwk].[PipelineParameters] ([ParameterId], [PipelineId], [ParameterName], [ParameterValue]) VALUES (1, 9, N'TestParam1', N'Frank')
INSERT [procfwk].[PipelineParameters] ([ParameterId], [PipelineId], [ParameterName], [ParameterValue]) VALUES (2, 9, N'TestParam2', N'Bob')
SET IDENTITY_INSERT [procfwk].[PipelineParameters] OFF
