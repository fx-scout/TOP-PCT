local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "gStartCombat = false\nself.used = true",
						conditions = 
						{
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						name = "disable combat",
						uuid = "b4c58f9e-08da-d86b-b48a-a931394b5d18",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"e8ac195a-76f7-7320-b190-a2adc52fc9e2",
								true,
							},
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						name = "target",
						setTarget = true,
						targetType = "Enemy",
						uuid = "f881c8c6-6f65-439b-8603-4d62a993e210",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 34688,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
							
							{
								"3a390716-154a-3791-9171-38d5c1d41e55",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						targetType = "Current Target",
						uuid = "6f905472-5161-1ade-8864-67342d5726ea",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "gStartCombat = true\n\nTensorCore.API.TensorACR.holdActionUntil(34671, Now() + 15 * 1000, 3) --翅膀构想\nTensorCore.API.TensorACR.holdActionUntil(34676, Now() + 15 * 1000) --莫古构想\n\nself.used = true",
						conditions = 
						{
							
							{
								"86bf4a8c-f89f-ded2-a1ce-7b57ea621d7a",
								true,
							},
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						uuid = "51e4396c-2852-9955-8a8e-3653c02a9dfe",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"82b76a75-9af4-7c19-898f-8d8ca864ad06",
								true,
							},
							
							{
								"cc903392-c61a-16fb-a06a-404fc5b1c6cb",
								true,
							},
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						fallthrough = true,
						gVar = "ACR_RikuPCT3_Hotbar_Potion",
						ignoreWeaveRules = true,
						name = "pot",
						potType = 2,
						usePot = true,
						uuid = "7d2a9422-ea37-88b3-8f53-946bd12d2f44",
						variableTogglesType = 2,
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 34670,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"82b76a75-9af4-7c19-898f-8d8ca864ad06",
								true,
							},
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "3a0df58a-45ae-d743-8784-419f9f1bc6c1",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 34674,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"82b76a75-9af4-7c19-898f-8d8ca864ad06",
								true,
							},
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "9b74d0fd-197b-f329-b7d8-35dd2baf3594",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 34665,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"82b76a75-9af4-7c19-898f-8d8ca864ad06",
								true,
							},
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						uuid = "4e74cfd7-464d-db4d-ad3b-ffe0069239db",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 34675,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"82b76a75-9af4-7c19-898f-8d8ca864ad06",
								true,
							},
							
							{
								"9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						uuid = "19a2c0b7-79a5-0717-9952-811c7a4a9af9",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "-5",
						uuid = "e8ac195a-76f7-7320-b190-a2adc52fc9e2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						name = "0",
						uuid = "82b76a75-9af4-7c19-898f-8d8ca864ad06",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = -2,
						name = "+2",
						uuid = "e7bb5d8b-c045-070a-b9ca-a1f2be535198",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuPCT3_Potion",
						name = "pot enabled",
						uuid = "cc903392-c61a-16fb-a06a-404fc5b1c6cb",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning == true",
						name = "assist enabled",
						uuid = "9c0f9ef5-c62c-1c0c-acf8-8bf8b42c8dba",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "daeb54bc-f538-4300-861f-28c2627f3f75",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"82b76a75-9af4-7c19-898f-8d8ca864ad06",
								true,
							},
							
							{
								"daeb54bc-f538-4300-861f-28c2627f3f75",
								true,
							},
						},
						matchAnyBuff = true,
						uuid = "86bf4a8c-f89f-ded2-a1ce-7b57ea621d7a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return (eventArgs.time*1000) - TimeSince(eventArgs.timeQueued) <= (ActionList:Get(1,34688).casttime * 1000)",
						uuid = "3a390716-154a-3791-9171-38d5c1d41e55",
						version = 2,
					},
					inheritedIndex = 8,
				},
			},
			enabled = false,
			eventType = 16,
			name = "Prepull Helper",
			timeout = 30,
			uuid = "3694bc8a-2115-8cf6-83e3-1da677a63631",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"9d155ac5-a8b2-86fb-ba17-a3ce6c05e95b",
								true,
							},
							
							{
								"0ddd1614-690f-dd80-abc4-8cf87a45a3e5",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_Hotbar_Potion",
						uuid = "07c95b89-856b-99a6-b4b8-6a59939bdafb",
						variableTogglesType = 2,
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"2422c567-1889-dc0d-94ac-4a60ea9fe3dc",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						name = "target",
						setTarget = true,
						targetType = "Enemy",
						uuid = "f881c8c6-6f65-439b-8603-4d62a993e210",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 34670,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"87878444-e8f7-adef-9690-f401f1363b7e",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "623a4e88-bd2d-b4fb-bc4c-589c9b401855",
						version = 2.1,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						actionID = 34674,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"87878444-e8f7-adef-9690-f401f1363b7e",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						uuid = "892ca34d-dc93-c253-b3d8-10175e58a104",
						version = 2.1,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						actionID = 34665,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"87878444-e8f7-adef-9690-f401f1363b7e",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						uuid = "0702c9f8-a2ce-7137-b437-300e18dd300f",
						version = 2.1,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						actionID = 34675,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"87878444-e8f7-adef-9690-f401f1363b7e",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						uuid = "fafc93e1-1bf5-a01e-a36a-6c898b2d5fe3",
						version = 2.1,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionID = 34651,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"87878444-e8f7-adef-9690-f401f1363b7e",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "f7292ea4-16c4-54b1-bec1-8075c8b0839e",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 34683,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
								true,
							},
							
							{
								"87878444-e8f7-adef-9690-f401f1363b7e",
								true,
							},
						},
						gVar = "ACR_RikuPCT3_CD",
						ignoreWeaveRules = true,
						uuid = "93fe5b7d-dc98-8e68-95d7-cbdc03da8ee0",
						version = 2.1,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning == true",
						name = "acr on",
						uuid = "29c6bdd6-5be4-78b7-9bec-a2471e02b9fe",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuPCT3_Potion",
						name = "pot on",
						uuid = "9d155ac5-a8b2-86fb-ba17-a3ce6c05e95b",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 2.5,
						name = "2.5",
						uuid = "0ddd1614-690f-dd80-abc4-8cf87a45a3e5",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.5,
						name = "1.5",
						uuid = "2422c567-1889-dc0d-94ac-4a60ea9fe3dc",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						conditionType = 5,
						eventCountdownTime = 0.10000000149012,
						lastSkillID = 34650,
						name = "0",
						uuid = "87878444-e8f7-adef-9690-f401f1363b7e",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "Prepull Helper 90",
			timeout = 30,
			uuid = "53d34bc4-aeb1-432b-9186-1940eac0f2a3",
			version = 2,
		},
		inheritedIndex = 38,
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\Jobs\\Pictomancer",
	},
}



return tbl