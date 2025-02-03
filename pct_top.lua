local tbl = 
{
	
	{
		
		{
			data = 
			{
				name = "职业优先级（初始化）",
				uuid = "c6974bd5-e844-0f69-b3ee-da810f3bff67",
				version = 2,
			},
			inheritedObjectUUID = "cf2ce90f-2f23-c06a-8a1a-1c6b9a787795",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "d4b8291b-0480-7e7d-b454-d5179225d058",
								version = 2.1,
							},
							inheritedObjectUUID = "bdd2bbc8-bd74-06ee-825b-d7a7a91e5f14",
							inheritedOverwrites = 
							{
								actionLua = "data.TopJobOrder = {}\n-- 如果需要调整优先级，请修改后面数字\n-- H1\ndata.TopJobOrder[24] = 1 -- 占星\ndata.TopJobOrder[33] = 2 -- 白魔\n\n-- Tank\ndata.TopJobOrder[21] = 10 -- 战士\ndata.TopJobOrder[32] = 11 -- 黑骑\ndata.TopJobOrder[37] = 12 -- 绝枪\ndata.TopJobOrder[19] = 13 -- 骑士\n\n-- 近战\ndata.TopJobOrder[34] = 20 -- 武士\ndata.TopJobOrder[20] = 21 -- 武僧\ndata.TopJobOrder[39] = 22 -- 钐镰客\ndata.TopJobOrder[22] = 26 -- 龙骑士\ndata.TopJobOrder[30] = 24 -- 忍者\ndata.TopJobOrder[41] = 25 -- 蝰蛇\n\n-- 远敏\ndata.TopJobOrder[31] = 30 -- 机工\ndata.TopJobOrder[23] = 31 -- 诗人\ndata.TopJobOrder[28] = 32 -- 舞者\n\n--法系\ndata.TopJobOrder[42] = 40 -- 画家\ndata.TopJobOrder[25] = 41 -- 黑魔\ndata.TopJobOrder[35] = 42 -- 召唤\ndata.TopJobOrder[27] = 43 -- 赤魔\n\n-- H2 \ndata.TopJobOrder[40] = 3 -- 贤者\ndata.TopJobOrder[28] = 51 -- 学者\n\nself.used = true",
							},
						},
					},
				},
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Disable Duty Helper",
				uuid = "f3c91a77-c7fb-72a2-a12a-6a809dc59089",
				version = 2,
			},
			inheritedObjectUUID = "049d88e9-5701-be1d-b49e-e2c1e683f632",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Set Toggles",
				uuid = "382b9bb0-26a2-fd86-a903-f02f41852957",
				version = 2,
			},
			inheritedObjectUUID = "08b3ec09-479c-0876-8111-887890d294f3",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Force Pot",
				uuid = "29b18bc1-f0f9-6dd0-8b83-63d667a96f64",
				version = 2,
			},
			inheritedObjectUUID = "e6fe55ff-72fe-22d9-a2da-b5cf0744a0c2",
			inheritedOverwrites = 
			{
				enabled = false,
				timerStartOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Set custom cone angle",
				uuid = "a39e2198-489f-198b-ae9e-073d34eb9363",
				version = 2,
			},
			inheritedObjectUUID = "72f774f5-b7ec-72bd-a4d2-1445930108dc",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Draw ring around the arena",
				uuid = "f5a697ed-e0e2-6de1-a6ec-daad16720170",
				version = 2,
			},
			inheritedObjectUUID = "bbd2f4ad-5092-5a6e-8df2-e0ed361d5d6b",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Hold Triplecast in Opener",
				uuid = "2f824b05-606a-b5d6-9b47-899b865ea6dc",
				version = 2,
			},
			inheritedObjectUUID = "75c22ce6-d8b9-2e87-8733-89f6fb44b63b",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Record Double Solar",
				uuid = "d3b5f5a4-8eac-ecbb-b08d-d07daa5b8237",
				version = 2,
			},
			inheritedObjectUUID = "50ae13c5-2cd4-aa64-a4d3-248a55fa4436",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Rush Gluttony",
				uuid = "b15b6f74-d8e2-36fc-b8d0-149a01ae67b7",
				version = 2,
			},
			inheritedObjectUUID = "0dcf83e5-2b81-afc6-b7ed-d9c8932e6b63",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -3.4000000953674,
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
							gVar = "ACR_RikuPCT3_CD",
							uuid = "747ae5fe-9013-a434-90f1-a29bfcb07ec5",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_AOE",
							gVarValue = 2,
							uuid = "1ebb5404-886a-bcdb-b6fc-6fbf092a54f2",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_SmartAOE",
							gVarValue = 2,
							uuid = "9b5a5887-b8e1-7e37-8d5f-fc979f86ae1b",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldAOE",
							gVarValue = 2,
							uuid = "f17367e2-6657-3fcc-98fa-16aa061bb196",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldHammer",
							uuid = "e609d3de-fe1f-0e58-9e2a-73df88fea501",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldPalette",
							uuid = "45f6a376-757c-dfcc-b899-c14fedfbb5dd",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "76b5dca3-0446-ab68-b9f7-3bfe0c3eaacb",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_StarrySkyMotif",
							uuid = "a2ce603e-8ad0-bf57-9d8c-329f01ffc964",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_MovementSwiftcast",
							gVarValue = 2,
							uuid = "01b7dbf4-ce4d-5d14-8be9-728c8e9608fe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_OffensiveSwiftcast",
							gVarValue = 2,
							uuid = "0fd80f2f-6444-61e4-a8e9-b984c7d32766",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Burn",
							gVarValue = 2,
							uuid = "820be92b-ad9a-2332-8489-4b674315176f",
							version = 2.1,
						},
						inheritedIndex = 11,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3.4,
				name = "init p1",
				timelineIndex = 1,
				timerOffset = -3.4000000953674,
				uuid = "f57f17c7-775b-e904-a3b4-f1516728bd70",
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
									"07315f33-94e4-3b96-aea6-d024bd0fc50e",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_HoldHammer",
							gVarValue = 2,
							uuid = "e609d3de-fe1f-0e58-9e2a-73df88fea501",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							category = "Self",
							conditionType = 5,
							lastSkillID = 34652,
							name = "blue",
							uuid = "07315f33-94e4-3b96-aea6-d024bd0fc50e",
							version = 2,
						},
					},
				},
				mechanicTime = 3.4,
				name = "hammer on",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 25,
				uuid = "9d9cf50c-43c7-79fd-b51e-f3705b2faa1c",
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
									"ca1767dc-cc38-4a09-bc93-b4c88b699028",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_HoldHammer",
							uuid = "f91d8601-1f45-e24f-b0c1-82b9ba21b73d",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 34680,
							name = "hammer3",
							uuid = "ca1767dc-cc38-4a09-bc93-b4c88b699028",
							version = 2,
						},
					},
				},
				mechanicTime = 3.4,
				name = "hammer off",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 25,
				uuid = "5ffbec86-97a6-cf12-b0b4-85245f49a36c",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"7019af0b-05d6-7e23-b33c-c0b2f4128b11",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "b218cd32-f82d-5f5e-b4ec-fed7bab57a64",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34668,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"89436c2b-a112-a9cc-b286-5bac039c7f89",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "715ff73b-9b78-7314-9843-9144d03d615e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 34680,
							name = "hammer3",
							uuid = "7019af0b-05d6-7e23-b33c-c0b2f4128b11",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 167,
							category = "Self",
							name = "swiftcast",
							uuid = "89436c2b-a112-a9cc-b286-5bac039c7f89",
							version = 2,
						},
					},
				},
				mechanicTime = 3.4,
				name = "swift hammer motif",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 30,
				uuid = "45b61e1a-9a2b-d4cd-8e2b-d6560c5cdd19",
				version = 2,
			},
		},
	}, 
	[3] = 
	{
		
		{
			data = 
			{
				name = "Radiant Aegis",
				uuid = "31e61874-df54-0043-93c7-f24caa63f583",
				version = 2,
			},
			inheritedObjectUUID = "9062e871-8683-1a54-9932-b59c0e5e0578",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Second Wind",
				uuid = "9b04c820-e0fd-66e7-b462-c308fab032b7",
				version = 2,
			},
			inheritedObjectUUID = "94474c98-daf2-76ac-99ce-c740b6aeb490",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Enable Triplecast",
				uuid = "cf087e80-6248-6fab-b4e4-51cc113fc46a",
				version = 2,
			},
			inheritedObjectUUID = "f743166c-53ed-fa75-a4a1-ebc0189b22a7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Disable Rush Gluttony",
				uuid = "1462a010-7270-0fb2-9df1-eb9d8c9b69a0",
				version = 2,
			},
			inheritedObjectUUID = "cc4ac507-78c3-c721-87fd-03b6d84bc0aa",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				name = "Disable Triplecast after one use",
				uuid = "bcd9b93c-edfc-c34a-bf3a-47ffc2a327c5",
				version = 2,
			},
			inheritedObjectUUID = "3b756570-b889-7632-8632-425930062ec0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "8ce4e959-4158-c473-a687-ffe05addd1ce",
				version = 2,
			},
			inheritedObjectUUID = "4e752767-e3e9-17cf-a86c-adbff96fd7ed",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				name = "Third Eye Tethers",
				uuid = "748a5dac-d09f-f7f9-a96c-2c28741e1f5f",
				version = 2,
			},
			inheritedObjectUUID = "11a3bcbc-3dff-1660-9d43-7786e4d6e672",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				name = "Third Eye Tethers",
				uuid = "fb7f67bf-d405-47e1-8789-70472e121e32",
				version = 2,
			},
			inheritedObjectUUID = "d016d785-c5b1-24eb-b161-bace668479bc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				name = "Third Eye Tethers",
				uuid = "f8b4db78-a58b-548e-b028-cd16460dce95",
				version = 2,
			},
			inheritedObjectUUID = "2befdd8d-a917-94e3-8efc-7bac97f1b617",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				name = "Third Eye Tethers",
				uuid = "d0d5f266-c530-88b7-88d7-abf1e983799a",
				version = 2,
			},
			inheritedObjectUUID = "2943db0a-ecf7-f9f7-9f93-105879de72cb",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 34679,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ccd62627-4026-7100-8f51-f537e2dc146f",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "d1809dd0-04ff-07cb-960c-6d6b8f031f78",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34680,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"87d3b5bd-0e04-88b7-b633-4d5348fed097",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "f15dafc8-522f-828b-8e61-60c96d7dc584",
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
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 2)",
							name = "hammer buff 2",
							uuid = "ccd62627-4026-7100-8f51-f537e2dc146f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 1)",
							name = "hammer buff 1",
							uuid = "87d3b5bd-0e04-88b7-b633-4d5348fed097",
							version = 2,
						},
					},
				},
				mechanicTime = 56.1,
				name = "burn hammer",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 13.10000038147,
				uuid = "4812813a-6f32-d15a-bca9-239b8ba60761",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34664,
							conditions = 
							{
								
								{
									"bb76c21f-9617-938e-a686-35bd2a7697fe",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "fb40a76a-db16-22d0-88eb-440848555bf7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 3680,
							category = "Self",
							name = "no hammer",
							uuid = "bb76c21f-9617-938e-a686-35bd2a7697fe",
							version = 2,
						},
					},
				},
				mechanicTime = 56.1,
				name = "animal motif 1",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 13.10000038147,
				uuid = "d6660b53-e156-f923-a2cf-8c44f5e9c591",
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
							gVar = "ACR_RikuPCT3_HoldPalette",
							gVarValue = 2,
							uuid = "33a11545-ced5-a428-976e-81226506cded",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.1,
				name = "palette on",
				timelineIndex = 13,
				uuid = "ee6fabc8-108c-b0ad-80c8-423fb457aa28",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				name = "[MNK] Mantra",
				uuid = "ff91624b-939a-a22a-a1c8-bf8db910118b",
				version = 2,
			},
			inheritedObjectUUID = "987bccd4-6f52-7613-a9da-c55346a6b9ac",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Swift SS",
				uuid = "fe5307ee-5c6b-244b-a6f7-84fb2213d4d6",
				version = 2,
			},
			inheritedObjectUUID = "aab69bff-2ea4-b6ee-b588-d0280889ce77",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Aegis",
				uuid = "6510dad5-974b-4446-8be1-e48e71f70151",
				version = 2,
			},
			inheritedObjectUUID = "ba0b5f2a-ba92-82d1-b8d5-3793d4063ea0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "4bf69d7b-4f3c-ae5f-9733-8e5b602c36c1",
				version = 2,
			},
			inheritedObjectUUID = "8bee05a5-bd4b-a1f2-8946-d3efc9fac318",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				name = "Enable Triplecast",
				uuid = "7f7c98b2-e873-c7ac-9f61-5d17ee89a4b7",
				version = 2,
			},
			inheritedObjectUUID = "aa233cf5-fddc-2794-b7fe-5f72c4dbf58a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[rDPS] Raid Mitigation",
				uuid = "171d1615-8780-8148-a550-e381cbf43932",
				version = 2,
			},
			inheritedObjectUUID = "aadd4a28-cd8e-d9ca-b372-a9c6b404dcd0",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_HoldHammer",
							gVarValue = 2,
							uuid = "99834c1c-5b47-6b3d-8fd1-4c82dfe85fc3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 75.3,
				name = "hammer on",
				timelineIndex = 16,
				uuid = "ceb2a43c-9f98-7cd3-ad6a-f898d4800ee3",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"b7861c7c-c47d-f92f-a7d6-6f9122a77079",
									true,
								},
								
								{
									"a6877f0b-9a6d-e965-8134-10966ef98dc5",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "269962c7-6335-2326-85d1-15df1042331b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 34668,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"89436c2b-a112-a9cc-b286-5bac039c7f89",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "715ff73b-9b78-7314-9843-9144d03d615e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 3680,
							category = "Self",
							name = "no hammer",
							uuid = "b7861c7c-c47d-f92f-a7d6-6f9122a77079",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 7561,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "swiftcast cd == 0",
							uuid = "a6877f0b-9a6d-e965-8134-10966ef98dc5",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffID = 167,
							category = "Self",
							name = "swiftcast",
							uuid = "89436c2b-a112-a9cc-b286-5bac039c7f89",
							version = 2,
						},
					},
				},
				mechanicTime = 75.3,
				name = "swift hammer motif",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 24,
				uuid = "cdaf5d77-e4d8-2b7d-84e9-1add0193ecc4",
				version = 2,
			},
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Self-healing",
				uuid = "1dc0099c-dc45-bc1e-82b9-dcf929d34a2a",
				version = 2,
			},
			inheritedObjectUUID = "7efb1e49-f69d-9576-a855-9e1f4ce6b961",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Curing Waltz",
				uuid = "57c1838c-13db-b081-b3bf-a6217d93f90e",
				version = 2,
			},
			inheritedObjectUUID = "90de66cc-eaad-468e-941d-0f9b64acb1e0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "Addle",
				uuid = "02f36e74-5b25-7d74-b1dd-be09bf5afa15",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "f7fe5663-72c2-8fe3-a213-db28b68bd6d9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "36f55ed7-ec7f-a3f7-bbf9-c7daf1a6455e",
				version = 2,
			},
			inheritedObjectUUID = "4a4d6094-382d-7008-b9c4-b5344ded77be",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Caster] Self-Mitigation",
				uuid = "772a7404-2f32-6919-a849-82c0af3ad401",
				version = 2,
			},
			inheritedObjectUUID = "2eff6ba6-a41e-3bff-a467-88c0a6c61500",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				name = "[rDPS] Raid Mitigation",
				uuid = "a8c11ad2-5b9f-3123-87a6-b26dabc4df01",
				version = 2,
			},
			inheritedObjectUUID = "43b94082-c5dd-b3d0-a8aa-a4a9843f0c33",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "b8fc7313-422a-445d-8e4d-7dd143136dda",
				version = 2,
			},
			inheritedObjectUUID = "b4a52efb-d1f0-858d-b04c-05fd67bfe5e9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Feint",
				uuid = "2c9cc059-8e12-14ab-9c10-2fd5a28faa40",
				version = 2,
			},
			inheritedObjectUUID = "a984b373-9764-77dd-8224-24145770801d",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 99.3,
				name = "addle",
				timelineIndex = 23,
				timerOffset = -10,
				uuid = "0a8e0a0f-825a-cef2-8de1-f06fbfbc1f11",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Hold Queen",
				uuid = "61b999a7-3261-2b9b-8890-8af3272e8450",
				version = 2,
			},
			inheritedObjectUUID = "63798dae-c238-b28e-aceb-e5b68ede6fec",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MCH] Hold Heat",
				uuid = "68be5824-8e3b-8ec9-9f3b-5df7e48b040d",
				version = 2,
			},
			inheritedObjectUUID = "3ceabff3-d7a1-43e0-b8ed-337f9939227e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold Nastrond",
				uuid = "af4a9ec6-3740-0902-a134-4e0f4f4bc834",
				version = 2,
			},
			inheritedObjectUUID = "d38979b5-06f1-1e86-822f-0c326738270f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Armor Crush",
				uuid = "6bf44cff-25ff-abd2-b37c-1806a5fc41ac",
				version = 2,
			},
			inheritedObjectUUID = "674d9723-709d-4572-86ab-55841037849a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Disable CD",
				uuid = "f35c4937-7036-fb56-93da-14fba596106e",
				version = 2,
			},
			inheritedObjectUUID = "a301f4b0-b495-5edf-9211-4cca67111410",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold GSK",
				uuid = "1e4939f4-f5e5-d5f9-ad99-a71d0479c808",
				version = 2,
			},
			inheritedObjectUUID = "f6975a40-cf3a-9f1b-aed0-40fb538c81f3",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold DRK Gauge",
				uuid = "9cc33302-a3f9-a280-8ce1-296296fda7db",
				version = 2,
			},
			inheritedObjectUUID = "95834ec1-89e4-c4e6-9eee-da974072b617",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Prep Bahamut",
				uuid = "6606b963-a89c-dc2d-8448-60dab4ceaa8b",
				version = 2,
			},
			inheritedObjectUUID = "e6f15834-1083-cf70-8921-fbee05bff1fb",
			inheritedOverwrites = 
			{
				enabled = false,
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionDuration = 19.700000762939,
							holdActionID = 34670,
							uuid = "517fd90f-f734-98a3-875e-3e863d87aaef",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_CD",
							gVarValue = 2,
							uuid = "44d04766-90b6-7ae4-9656-9e85daa4bda1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldAOE",
							uuid = "13a37337-923a-d2e1-98dc-40428f823acd",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "hold 120",
				timelineIndex = 25,
				uuid = "0e85eb6a-1ef8-c01a-9061-7a39d52fc683",
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
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "4f363e0a-684e-e2cf-95d3-a58f0de162fc",
							version = 2.1,
						},
						inheritedIndex = 4,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "motifs on",
				timelineIndex = 25,
				timerOffset = -2,
				uuid = "cd93a8b5-a692-0ce3-81ef-722c1bdf516a",
				version = 2,
			},
		},
	},
	[26] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "08cf101b-db80-cc13-b888-fe7953708a74",
				version = 2,
			},
			inheritedObjectUUID = "bd66f896-2eda-9f35-86b2-5ce930f39f8a",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "Lua",
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(10000, 100, 0, 100, math.pi*9/16, 11, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "draw d4 dir",
				timelineIndex = 26,
				timerOffset = -10,
				uuid = "3a52fcd0-85d7-9171-a4bc-f67842a4152d",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				name = "Feint",
				uuid = "ea8ddc8e-6421-7b39-8661-d28308164f85",
				version = 2,
			},
			inheritedObjectUUID = "61c1b9ab-dd43-e3ef-9377-7445e0511f3e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				name = "Early Precast Raid Buffs",
				uuid = "13560960-d38e-a267-8dca-dadb0b0568d4",
				version = 2,
			},
			inheritedObjectUUID = "06083de2-d324-dfae-8b55-7a395b70819d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Prep Enshroud",
				uuid = "5e225565-3dee-156e-b2ff-a351231389c6",
				version = 2,
			},
			inheritedObjectUUID = "a0cdb6d4-3d77-7139-8ba9-0aa87936c302",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Perfect Balance",
				uuid = "eb4f1119-7ed6-70e4-af86-2d1d1915cdf3",
				version = 2,
			},
			inheritedObjectUUID = "23ac06c2-cd19-3106-b6c4-a16509a92771",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Early Twin Fists",
				uuid = "e0c3ba79-d27c-3d04-bdf6-64dd42d7aec0",
				version = 2,
			},
			inheritedObjectUUID = "1c4af058-0536-4ce9-aea8-a63f4eed3e00",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Hold Blitz",
				uuid = "0808aee5-1274-b847-9b7e-3b6b24ee33cc",
				version = 2,
			},
			inheritedObjectUUID = "3c635f25-f24c-236b-8500-74d760c3fb1c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Disable DoT",
				uuid = "6bfd5f70-777c-8a3a-a153-f915771a687d",
				version = 2,
			},
			inheritedObjectUUID = "35b9bd28-7ea8-cf49-9f4a-7244fb4d87ea",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] SSS",
				uuid = "997db219-393f-4499-b00f-6b044aac31a2",
				version = 2,
			},
			inheritedObjectUUID = "94b98c06-82e7-ccff-a794-b6f671e0a890",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[NIN] Prep Suiton",
				uuid = "030e22cd-3f08-6366-b885-4ea715610784",
				version = 2,
			},
			inheritedObjectUUID = "1c53cea7-32a1-3345-8746-cf07933b9363",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[DNC] Disable Standard",
				uuid = "9c6832aa-0063-670a-8113-e42f2b9ff6c2",
				version = 2,
			},
			inheritedObjectUUID = "95b56c1c-4a32-0d96-a153-aba25cb96d7b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				name = "Enable CD",
				uuid = "d23178f1-25a0-9847-8d1c-6b531b0c56fa",
				version = 2,
			},
			inheritedObjectUUID = "c128dce3-860a-626d-92b4-45fe955c7ba2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[NIN] Force Mug",
				uuid = "a62612b6-23a3-5be8-a2ce-cb2dd3d8e22b",
				version = 2,
			},
			inheritedObjectUUID = "e784dae2-ea7f-5830-9a97-f67eebfcd85f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[NIN] Force Phantom",
				uuid = "57d69fb3-a2bd-83d6-8368-7de0d00df330",
				version = 2,
			},
			inheritedObjectUUID = "910be9a2-a8d0-bba7-bb73-477e61697668",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Force Blitz",
				uuid = "993cf75f-9f93-4867-9cf2-bd672ecc775f",
				version = 2,
			},
			inheritedObjectUUID = "f3276d58-54e8-6ed9-a8b0-45aa92ed3231",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast Raid Buffs",
				uuid = "5d7db897-5571-0d80-93dd-c0d0ae0b33cc",
				version = 2,
			},
			inheritedObjectUUID = "54e4054a-f537-63aa-bee6-7a6a8e044978",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -1.3999999761581,
			},
		},
		
		{
			data = 
			{
				name = "Caster Limit Break",
				uuid = "6d765786-fe4c-3d8e-a4e6-a0cca4b7e9fc",
				version = 2,
			},
			inheritedObjectUUID = "311fc62d-c011-0d5c-b525-f36bf7ea4b13",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Find target",
				uuid = "4e7d5c87-ef72-e1c7-8c69-ebee5e63f2ba",
				version = 2,
			},
			inheritedObjectUUID = "638af149-1301-1e54-a3f5-143daaa89224",
			inheritedOverwrites = 
			{
				timerStartOffset = -2.2999999523163,
			},
		},
		
		{
			data = 
			{
				name = "Precast Rampart",
				uuid = "3e8589a1-03be-4bd8-907d-e2cfeba480b7",
				version = 2,
			},
			inheritedObjectUUID = "cfe3e6eb-cea9-ede5-a13d-9d6719b3c128",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -2.0999999046326,
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionID = 34670,
							uuid = "f139c68b-a0dc-d9e7-bfb2-f44c91aef308",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 34674,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "5a65ba31-af54-1528-a92b-ec69520fdd79",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 34675,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "0244301f-caa3-816d-9676-1f9f78061b69",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "2ac80019-6668-f5fa-9181-0ee9c943c925",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldAOE",
							gVarValue = 2,
							uuid = "c2679e11-6048-f6ac-9167-fc6dba4abc09",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "f40833a1-b43c-4020-af3d-43ed4786875e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Burn",
							uuid = "eb2a9f97-05d6-7f55-b814-995b23bdbafb",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.3,
				name = "init p2_1",
				timelineIndex = 31,
				timerOffset = -2,
				uuid = "1510a0c9-1299-50c7-b7a9-35fdfa2ccb8d",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				name = "Disable AOE",
				uuid = "9cbbb168-0a06-a4a6-a944-724bf13f3810",
				version = 2,
			},
			inheritedObjectUUID = "baa96d12-afff-0636-bebe-6471732920b3",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -0.60000002384186,
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
							gVar = "ACR_RikuPCT3_Burn",
							gVarValue = 2,
							uuid = "d009a526-9dea-7a11-ac55-c050f1ed51ee",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 206.4,
				name = "burn off",
				timelineIndex = 33,
				uuid = "a92ea727-dd7b-eaba-9d38-967c71777916",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				name = "Hold CDs",
				uuid = "e8ae8d8b-6766-be54-bd82-3a563b216010",
				version = 2,
			},
			inheritedObjectUUID = "2121b342-387a-337b-aba0-cff4ad04020d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold 20s",
				uuid = "b605776b-5e8c-1a3e-85b8-924684f07350",
				version = 2,
			},
			inheritedObjectUUID = "7368b4e5-20e3-f9ca-b3f1-d80799d8ee43",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] SSS",
				uuid = "618f6402-5717-525b-b11d-61dc9d3e74a0",
				version = 2,
			},
			inheritedObjectUUID = "cdc601d8-0963-6002-bdf4-d4e52294ef9b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "anti-ghosting",
				uuid = "da4df494-552d-8abb-a822-04cc516c4f2f",
				version = 2,
			},
			inheritedObjectUUID = "3c085a96-034e-6859-a86c-016b63cccf08",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 7561,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"b235a8de-f497-78dd-a09d-452050df8912",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "e10d1d58-5d1b-3a6f-9853-934aec945789",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "swiftcast cd == 0",
							uuid = "b235a8de-f497-78dd-a09d-452050df8912",
							version = 2,
						},
					},
				},
				mechanicTime = 233.9,
				name = "swiftcast",
				timelineIndex = 36,
				timerOffset = -3,
				uuid = "fd69e5e4-a2cd-4966-bfde-d744701b9551",
				version = 2,
			},
			inheritedIndex = 14,
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
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "6dde014c-f1f6-25af-9e24-5548610c24c2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.9,
				name = "motifs on",
				timelineIndex = 36,
				uuid = "3d47ec15-ffce-7ec2-b576-562ec9c32b15",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "4933011a-bc4b-691e-b53a-195177496fce",
				version = 2,
			},
			inheritedObjectUUID = "3fe75050-0d42-669e-9810-3bf33a37bca5",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Hotbar_Sprint",
							uuid = "1b4c5d97-b16f-e53a-822d-05681503f6fb",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 248,
				name = "run",
				timelineIndex = 41,
				timerOffset = -10,
				uuid = "7f4bcb21-6220-2da9-adbd-c0db9663a18f",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				name = "Precast",
				uuid = "dfe2a0a1-1af1-9d61-ade0-f4bfe3853f89",
				version = 2,
			},
			inheritedObjectUUID = "13279d62-8668-68d9-b38d-80a86fe49fb2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast Earlier",
				uuid = "fbdf76f7-db65-0ed8-9e3e-96335ec2b6b4",
				version = 2,
			},
			inheritedObjectUUID = "7aac537e-1770-ce57-a036-e28be69db301",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold AOE",
				uuid = "db6a5daf-4f4e-aa47-bc49-58ca00c4cf83",
				version = 2,
			},
			inheritedObjectUUID = "ad49608e-9d43-2a41-bf1e-8627970c4cea",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Enable CDs",
				uuid = "503caf9d-4fc3-7d7a-954f-c2f10ab62219",
				version = 2,
			},
			inheritedObjectUUID = "10867898-5e93-eeb7-9628-695d37470ee0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[SAM] Don't DoT OmegaF",
				uuid = "b8324da2-e21e-557e-9042-efead764e07b",
				version = 2,
			},
			inheritedObjectUUID = "64484dc2-dfbe-27b4-b906-ce7297185adf",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Force RoF+RoW",
				uuid = "3f798078-33b2-2868-9e1f-9f368f8c17a6",
				version = 2,
			},
			inheritedObjectUUID = "8e281ab9-abea-c8a8-9bd0-2589ffe2050f",
			inheritedOverwrites = 
			{
				enabled = false,
				timerStartOffset = 0.15000000596046,
			},
		},
		
		{
			data = 
			{
				name = "Hold PK for packet filter",
				uuid = "64c82f53-362d-7c05-a5b2-08bf5d85854a",
				version = 2,
			},
			inheritedObjectUUID = "e258d794-acfa-19f7-9011-c6a78d657b52",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_CD",
							gVarValue = 2,
							uuid = "9fdce4de-8107-505a-ad72-2c37e510a1a3",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldAOE",
							uuid = "973f32ed-0d2d-e75f-81f2-65dd6d170d2d",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "a57b08f6-a7f9-759d-a1b5-f18c16d08797",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_MovementSwiftcast",
							uuid = "cfb08c28-18d4-17df-9256-0a5dec1f9d9d",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_OffensiveSwiftcast",
							uuid = "e278b854-d222-810a-8e34-84f964dd990f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.1,
				name = "init p2_2",
				timelineIndex = 46,
				uuid = "e7c67b49-55f0-7baf-94e5-694f7c05fcc9",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34664,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ece966f5-3424-aa5b-af54-15d212829741",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "03537df5-947d-2cd9-be57-d44cb3b47925",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 34671,
							name = "animal2",
							uuid = "ece966f5-3424-aa5b-af54-15d212829741",
							version = 2,
						},
					},
				},
				mechanicTime = 262.1,
				name = "animal motif 1",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 10,
				uuid = "6b6d7834-f58a-05ac-9794-ad0411934914",
				version = 2,
			},
			inheritedIndex = 10,
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionDuration = 15.300000190735,
							holdActionID = 34668,
							uuid = "c1427cb5-c6b2-a734-b002-73b7cc25bf86",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionDuration = 20.299999237061,
							holdActionID = 34670,
							uuid = "881265b2-17e5-c508-8e05-10e1bb377cac",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.1,
				name = "hold for aoe",
				timelineIndex = 46,
				uuid = "b5cc86b7-76d6-3173-85a9-599f1b9bcbb2",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				name = "Limitless Synergy",
				uuid = "f24fbefe-d2bb-ae48-8690-2f53054b33c3",
				version = 2,
			},
			inheritedObjectUUID = "d095be6e-fc3b-145d-bbe1-3600cad86cea",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Target M",
				uuid = "755aebd0-730f-2216-b26e-cd35d4440f43",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "9f7020cb-1a40-fc86-a162-ddaebc39ec1a",
			inheritedOverwrites = 
			{
				actions = 
				{
				},
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[NIN] Force Phantom Cleave",
				uuid = "9f35a31a-3216-d86b-87b6-38658200d90e",
				version = 2,
			},
			inheritedObjectUUID = "7c50a508-d4dd-883f-9d6a-f6552dc9fee6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Perfect Balance",
				uuid = "bbe6c0da-8de5-ad69-be3a-f7e0b9bfc0b1",
				version = 2,
			},
			inheritedObjectUUID = "6feb99c9-349a-687b-8018-690c3157942b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Hold Enshroud",
				uuid = "4a668789-1a32-f612-a12e-287d67cab37b",
				version = 2,
			},
			inheritedObjectUUID = "9e7de995-539c-c3e7-83f0-debd43cf93dc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Salted Earth",
				uuid = "84060277-3e20-3a0a-a85c-247724b778ef",
				version = 2,
			},
			inheritedObjectUUID = "54809437-f413-862b-a0ae-5e95d5be0686",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_HoldAOE",
							gVarValue = 2,
							uuid = "bd80da91-9816-2da5-9fe8-2e2691d6c87b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Burn",
							uuid = "66ac1e2a-4a13-290a-9321-5b2113ed37e9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.4,
				name = "burn",
				timelineIndex = 48,
				uuid = "4f6b3fdd-5ae8-33c5-a436-9b3632aeac08",
				version = 2,
			},
			inheritedIndex = 12,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34674,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							uuid = "4b1d406b-6744-5944-bce1-28ef71807b45",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.4,
				name = "hammer",
				timelineIndex = 48,
				timerOffset = -5,
				uuid = "2840ad3b-001e-1464-9b6a-4531142d40c1",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuPCT3_CD",
							setTarget = true,
							targetContentID = 7633,
							targetType = "ContentID",
							uuid = "131cb922-c017-65d4-aebb-c9f39ca60c01",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.4,
				name = "target M",
				timelineIndex = 48,
				uuid = "0a81074f-2926-c8bf-af39-4efd3bc284c1",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Burn",
							gVarValue = 2,
							uuid = "fe4b15fd-9e4e-c2a7-b24e-dcc751ebf094",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 287.4,
				name = "burn off",
				timelineIndex = 50,
				uuid = "ec6f4422-913d-cdb9-839a-98cc8f927831",
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
							actionID = 34665,
							gVar = "ACR_RikuPCT3_CD",
							uuid = "b1ecc733-8ddd-a146-93aa-c3b64b9e8f08",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 287.4,
				name = "animal motif 2",
				timelineIndex = 50,
				uuid = "de8bf051-e120-829e-8467-456f520600ab",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "Rush Life",
				uuid = "fe55959b-cf42-b21b-9579-69010af8e8e9",
				version = 2,
			},
			inheritedObjectUUID = "b96734d3-4465-3143-ad16-046389c602ee",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				name = "Curing Waltz",
				uuid = "5abd9d9e-5fa3-f50a-bb20-866fb320ac61",
				version = 2,
			},
			inheritedObjectUUID = "dfced348-aa45-132c-b978-b99c817287fd",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[Melee] Self-Mitigation",
				uuid = "67f3cd38-c776-f792-b1e8-f358e94270b6",
				version = 2,
			},
			inheritedObjectUUID = "1275cf9d-3800-44c0-9e63-ebe3fbe2ff6f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[cDPS] Mitigation",
				uuid = "8d96fe2c-c5a4-46c1-a5ea-1b1705353e48",
				version = 2,
			},
			inheritedObjectUUID = "4c6f3539-5bd6-05a1-b28c-e01c67ac3f9f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Mantra",
				uuid = "30fb2ab3-cd3e-e955-aa4a-73f7b39ef5c4",
				version = 2,
			},
			inheritedObjectUUID = "f46ac6e2-e938-4fe3-97cd-c42803672246",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				name = "CD Hold on Omega-M",
				uuid = "d613577b-585e-cf94-816a-a243b84c7467",
				version = 2,
			},
			inheritedObjectUUID = "ffac1280-6e29-a14d-9dad-0650c3fc74da",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Enable CDs on Omega-F",
				uuid = "5b94f778-04f7-ebb0-ae41-0f3f93c0b0b5",
				version = 2,
			},
			inheritedObjectUUID = "1d780f80-f92b-5726-8f6a-07bd3d184adb",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Enable one minutes on Omega-F",
				uuid = "ed4471fc-aee4-86e9-9bc1-45a83ee95186",
				version = 2,
			},
			inheritedObjectUUID = "cf1b801e-ea67-778d-94b1-76756daae13c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Find target",
				uuid = "e1aab50d-b0ae-2426-85ba-c8f642304638",
				version = 2,
			},
			inheritedObjectUUID = "9a20c178-67fa-d1bd-8d02-a2b504d975a5",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "e39fa78a-866d-09f0-93f6-f5cd5c42a14b",
								version = 2.1,
							},
							inheritedObjectUUID = "9d302ebd-005c-57e0-a9ac-987e688c0e1d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuPCT3_CD",
							},
						},
					},
				},
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[rDPS] Raid Mitigation",
				uuid = "59c920b2-5370-7f31-913b-2736d470053c",
				version = 2,
			},
			inheritedObjectUUID = "9b9e6877-6d46-e804-8e86-4ebcaf1d8030",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Disable DoT on M",
				uuid = "31cb4cec-8d16-b1d0-86cb-92b6af6b00a0",
				version = 2,
			},
			inheritedObjectUUID = "c00619aa-0711-e258-89d7-14d436154779",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Enable DoT on F",
				uuid = "ccebbd14-7056-7b0c-92fd-5c93a239c1c3",
				version = 2,
			},
			inheritedObjectUUID = "f3d06939-279c-d4f5-848f-b5813fdca688",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Disable Queen and HC",
				uuid = "157eb568-e370-fb92-b6df-ec7cbf0fa626",
				version = 2,
			},
			inheritedObjectUUID = "bc7f1d2c-c960-d67a-8701-0a9ed9abce10",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "1fde6bde-3190-00c4-8a54-415e9c58e2fa",
				version = 2,
			},
			inheritedObjectUUID = "1134d866-b6c7-80ab-872a-84b4906353c8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] True North",
				uuid = "0e523391-21d4-82a5-a4cd-0545e3adcb4e",
				version = 2,
			},
			inheritedIndex = 10,
			inheritedObjectUUID = "21e53c91-d99e-b82d-921e-83d1f44880ed",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Force RoF",
				uuid = "9afb0a4b-850f-fb7c-8e25-2970870ace0f",
				version = 2,
			},
			inheritedObjectUUID = "d1b11f62-b8b2-7109-b559-427bd1432201",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MCH] Disable CD",
				uuid = "8c190f54-3d28-1123-a597-46efe5680838",
				version = 2,
			},
			inheritedObjectUUID = "57f7f4ea-827c-fa7f-8638-736647bbcff5",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"5ba524f3-06d1-a9c8-8584-066fe68ce82a",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							setTarget = true,
							targetContentID = 7634,
							targetType = "ContentID",
							uuid = "67e9bb2c-a722-b759-bb31-05fdbeb33867",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 2,
							name = "hp <= 2%",
							uuid = "fa643d0d-c417-5923-9763-3c9f64a1cc06",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.mGetTarget() == nil",
							name = "no target",
							uuid = "71de8877-d3b5-b3c4-a908-c52d1a434e23",
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
									"fa643d0d-c417-5923-9763-3c9f64a1cc06",
									true,
								},
								
								{
									"71de8877-d3b5-b3c4-a908-c52d1a434e23",
									true,
								},
							},
							matchAnyBuff = true,
							name = "hp <= 2% or no target",
							uuid = "5ba524f3-06d1-a9c8-8584-066fe68ce82a",
							version = 2,
						},
					},
				},
				mechanicTime = 318.8,
				name = "target F",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 5,
				timerStartOffset = -15,
				uuid = "9fba4d45-dde2-3404-8d0f-7081d3aa36d1",
				version = 2,
			},
			inheritedIndex = 13,
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
							gVar = "ACR_RikuPCT3_HoldAOE",
							uuid = "e0c99c14-ac67-8761-865f-1c55b2e0a6be",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 318.8,
				name = "hold aoe",
				timelineIndex = 57,
				timerOffset = -15,
				uuid = "e6621015-7889-0ea1-9ded-d7d3451b3245",
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
									"f383b45f-633d-f204-9e22-2c7a772ca9dc",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "ae3f75c7-811d-7541-b54a-7e5e071afc8c",
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
							conditionLua = "return TensorCore.mGetTarget() == nil",
							name = "no target",
							uuid = "f383b45f-633d-f204-9e22-2c7a772ca9dc",
							version = 2,
						},
					},
				},
				mechanicTime = 318.8,
				name = "motifs pre on",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 28.60000038147,
				timerStartOffset = 5,
				uuid = "ec97fcba-a155-7145-82d4-ebb1b26d51fa",
				version = 2,
			},
		},
	},
	[58] = 
	{
		
		{
			data = 
			{
				name = "Armor Crush",
				uuid = "256476ce-75d3-4881-9896-c17ba7d1baf8",
				version = 2,
			},
			inheritedObjectUUID = "31a6276f-9e3f-c25f-8340-4fc46fe62426",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Omega-F HP check",
				uuid = "5f0b0570-6d95-f9e5-9fad-150766defb08",
				version = 2,
			},
			inheritedObjectUUID = "55494c42-d3ac-183a-b402-460c7b66825f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Set omega-f death timer",
				uuid = "ba6649cb-2d73-219d-aba4-30b600b11c07",
				version = 2,
			},
			inheritedObjectUUID = "b62d5277-ba3d-0740-88a4-60041c12e8ec",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] SSS",
				uuid = "ee4775c8-649e-384f-bc3a-58437e3a1518",
				version = 2,
			},
			inheritedObjectUUID = "f7fd509e-86d8-353d-b355-e2b1fb581e56",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Disable DoT on F",
				uuid = "d357bf89-4ddd-6f7c-8b65-7e666463b747",
				version = 2,
			},
			inheritedObjectUUID = "4c3e524a-4849-d67d-85e7-a9955377ab50",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Burn Harvest Off",
				uuid = "a6d9ac27-87b2-c164-9a6c-0799742d50c0",
				version = 2,
			},
			inheritedObjectUUID = "353817ef-9167-b079-a5f6-d3a682410ff3",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				name = "[MNK] Mantra",
				uuid = "b2bb3714-868d-1e37-aebb-e6d7e1962c79",
				version = 2,
			},
			inheritedObjectUUID = "7f217a64-44c0-37a9-b4e4-ab3d1fc30640",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Sniper Automarkers",
				uuid = "d4c6316c-0b2b-0c4d-87f1-95ac509fc118",
				version = 2,
			},
			inheritedObjectUUID = "32dcad3f-def1-687d-91ae-d4c448f58688",
			inheritedOverwrites = 
			{
				conditions = 
				{
				},
				enabled = false,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "0655f626-ebdd-e7a2-a49b-5e4018c5145a",
				version = 2,
			},
			inheritedObjectUUID = "0fe91e61-492d-2aaa-b0db-d626f5c83752",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				name = "Enable CD",
				uuid = "c93fc3a5-6d27-b565-bf03-1b37b4037146",
				version = 2,
			},
			inheritedObjectUUID = "31d33335-7481-3747-870f-1a7183e59d30",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Clear Automarkers",
				uuid = "ddc80744-adda-998d-97bf-e8521aa8c986",
				version = 2,
			},
			inheritedObjectUUID = "1606e77d-75a0-2e80-87de-438a863a4d20",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast",
				uuid = "00cbcb83-c88c-2bd6-9074-70380637ef78",
				version = 2,
			},
			inheritedObjectUUID = "5400d886-f620-c5ae-b916-f0e40c0a7d98",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast Earlier",
				uuid = "9f8f0194-311e-dbf7-b07e-8d77e66932b1",
				version = 2,
			},
			inheritedObjectUUID = "bb560a02-8a95-f0f8-abee-b8ef018a9a14",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Mantra",
				uuid = "654192ee-93a4-c432-92ee-1edcdc5fdc4a",
				version = 2,
			},
			inheritedObjectUUID = "2d229359-684e-63e7-b422-78719cd9e7bc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast Potion",
				uuid = "6e18b77d-9116-3a8c-87a4-cbbf63afe258",
				version = 2,
			},
			inheritedObjectUUID = "73b80f1f-78fd-39f3-8146-0fdaf0c5b9b8",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -1.3999999761581,
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
							actionID = 34674,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "dc2f13e5-6d20-3f2c-8be8-baad0d8c4cfc",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "2ac80019-6668-f5fa-9181-0ee9c943c925",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldAOE",
							gVarValue = 2,
							uuid = "c2679e11-6048-f6ac-9167-fc6dba4abc09",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldPalette",
							gVarValue = 2,
							uuid = "98d9d9c0-9b7f-ae88-8471-75b37e56139c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.3,
				name = "init p3",
				timelineIndex = 74,
				timerOffset = -5,
				uuid = "b2961aa2-e641-883f-ba3d-a91f4c1bddf3",
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
									"fb5715af-894f-4ceb-8a6c-80f0fa9c7253",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Potion",
							uuid = "d20485ad-b77d-626d-a862-d4ebecd98e37",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return ACR_RikuPCT3_Potion",
							name = "pot on",
							uuid = "fb5715af-894f-4ceb-8a6c-80f0fa9c7253",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 432.3,
				name = "pre pot",
				timelineIndex = 74,
				timerOffset = -1,
				uuid = "d5b94c58-d28b-3d99-84cf-5dcfe8c37dcc",
				version = 2,
			},
			inheritedIndex = 9,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(7000, 100, 0, 100, math.pi*3/4, 8, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 432.3,
				name = "draw d4 dir",
				timelineIndex = 74,
				timerOffset = -7,
				uuid = "9ec647ab-4554-c5c0-ba4e-c31da29ed973",
				version = 2,
			},
		},
	},
	[76] = 
	{
		
		{
			data = 
			{
				name = "Aegis",
				uuid = "ba39deeb-0cbd-cff7-9f24-ba888680c92c",
				version = 2,
			},
			inheritedObjectUUID = "add651f6-1dad-2245-ab7e-f36be943b357",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Mitigate Hello World",
				uuid = "be83d625-8831-00de-85cf-58c8d582f820",
				version = 2,
			},
			inheritedObjectUUID = "cb549664-ebc4-2de0-a664-af4132f4eef6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "ae759627-438f-8591-91b2-ab4084abc52b",
				version = 2,
			},
			inheritedObjectUUID = "e172ca73-29f9-9bfc-ac62-4439467cc981",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.3,
				name = "addle",
				timelineIndex = 76,
				timerOffset = -6,
				uuid = "44d19492-44a6-c8fa-ada4-7434192772fd",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				name = "Second Wind",
				uuid = "f8829f90-f5c3-4933-855c-982f616eae34",
				version = 2,
			},
			inheritedObjectUUID = "b2b70e40-478a-2c7d-b5c3-faa2b572a10e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Bloodbath",
				uuid = "ca05443a-444a-0e56-9ad3-0ecd60f8c2b0",
				version = 2,
			},
			inheritedObjectUUID = "772b15b2-46f1-216f-aa5e-ab2bf2e2e6bc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] Mantra",
				uuid = "e3767e56-ba9d-bd81-a6d8-13e16dc2dbfa",
				version = 2,
			},
			inheritedObjectUUID = "32a3cf95-a24c-6226-acee-fa6efcbefcd2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] RoE If Low",
				uuid = "5f83b945-0b2f-022f-8e4e-9be019766764",
				version = 2,
			},
			inheritedObjectUUID = "b1b7e9ca-4b73-b0c5-a65b-51a1dc04dee4",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "1d9201cd-44bd-651e-a3a0-2e8d317fb382",
				version = 2,
			},
			inheritedObjectUUID = "c830f01a-3463-0c53-9116-c1a5f958c8bf",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				name = "[MNK] RoE If Low",
				uuid = "52e83e1f-eb07-2d2c-b7ce-b29870848114",
				version = 2,
			},
			inheritedObjectUUID = "e1dfedb5-0cc3-ab80-9c3c-3e697daf8254",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "91042dfd-cb92-5096-9a5d-45160a99e757",
				version = 2,
			},
			inheritedObjectUUID = "0641d2f4-820e-998f-963a-a07111216356",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "3d7990fb-8932-0958-957c-be18699316a3",
				version = 2,
			},
			inheritedObjectUUID = "d7e385ed-f127-9a38-900d-12f3519f3d63",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "dc14b0ed-c853-bd17-af98-f02e8125275b",
				version = 2,
			},
			inheritedObjectUUID = "14c381c0-5f2c-067e-8eb7-99d7e114d28c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Shade Shift",
				uuid = "3ac2832a-0d15-593b-9c1d-dbe46f3c6623",
				version = 2,
			},
			inheritedObjectUUID = "228baa23-c1f8-82de-8d2c-9da8460b56bc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				name = "[MNK] RoE If Low",
				uuid = "2022f707-11ec-46f6-b233-e24383d5f705",
				version = 2,
			},
			inheritedObjectUUID = "6a6ebfe3-bfb8-5ada-9e0e-c376d5c5062f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "5db7057e-64d7-47bf-bbc3-8c070043d3ef",
				version = 2,
			},
			inheritedObjectUUID = "e7240988-f187-6846-866e-0b2e756fb4f9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				name = "rDPS Mitigation",
				uuid = "24ecb638-dc71-518d-b2e3-8ed16c303720",
				version = 2,
			},
			inheritedObjectUUID = "70d3433f-b43a-3a81-aaf6-b357a0bec0e0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				name = "[MNK] Mantra",
				uuid = "a0fd2e9e-5d72-d5a7-bd05-4c2c2a427902",
				version = 2,
			},
			inheritedObjectUUID = "fc0692b1-5310-0b2a-9fb9-f555784f53e2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "[MNK] RoE If Low",
				uuid = "9e141eee-d31c-ccc0-adc0-60d9f389b487",
				version = 2,
			},
			inheritedObjectUUID = "0c560eca-4241-0bdf-b012-cc40eaa8e79c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "3df2887f-00f5-259a-b861-4585fca08cc2",
				version = 2,
			},
			inheritedObjectUUID = "4d5f4947-6eeb-dbdb-be4b-d89ec9ea639a",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "Lua",
							acrOptionType = "Hold Action",
							actionLua = "local starry = ActionList:Get(1, 34675)\nlocal starryCdLeft = starry.cdmax - starry.cd\nTensorCore.API.TensorACR.holdActionUntil(34671, Now() + starryCdLeft*1000 + 1000, 2)\nself.used = true",
							gVar = "ACR_RikuMNK3_Potion",
							holdActionDuration = 43.599998474121,
							holdActionID = 34671,
							uuid = "57f29f77-398b-2762-93f8-ee1d075c748f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 527.8,
				name = "align animal2",
				timelineIndex = 88,
				uuid = "5dce7268-9caa-730a-9468-85d7fed4e7c2",
				version = 2,
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "a36b54a0-7355-2160-844d-9815b682360a",
				version = 2,
			},
			inheritedObjectUUID = "d244edfb-a28d-7bae-8ed4-293f1f2a0ff5",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "dbe9a251-2148-3225-aef4-7aff770d2ab2",
				version = 2,
			},
			inheritedObjectUUID = "00382014-9a12-9f27-912a-3522185ddc4a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Mitigate Critical Error",
				uuid = "2fb47a4e-4f6a-bfa1-b8da-05ac8a84744a",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "d846d588-d677-decd-9d39-d796fa1c047f",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 550.1,
				name = "addle",
				timelineIndex = 91,
				timerOffset = -10,
				uuid = "14e177db-0448-1895-91d4-26e0c6a7357d",
				version = 2,
			},
			inheritedIndex = 3,
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionDuration = 37.299999237061,
							holdActionID = 34670,
							uuid = "8c07c5ca-387c-4685-adc6-7930ef291d30",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 550.1,
				name = "hold animal1",
				timelineIndex = 91,
				uuid = "9d9aa3fc-ed9b-1612-aae4-c33bca91d882",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "ba068b1d-e4ba-7ed2-9326-3fd796dd02b6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_StarrySkyMotif",
							gVarValue = 2,
							uuid = "f3ab8240-528d-92c4-b164-4c02b1a8c561",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 550.1,
				name = "motifs off",
				timelineIndex = 91,
				uuid = "e628ab52-af2b-093b-a036-fe7b9f7c1158",
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
									"f383b45f-633d-f204-9e22-2c7a772ca9dc",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "ae3f75c7-811d-7541-b54a-7e5e071afc8c",
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
							conditionLua = "return TensorCore.mGetTarget() == nil",
							name = "no target",
							uuid = "f383b45f-633d-f204-9e22-2c7a772ca9dc",
							version = 2,
						},
					},
				},
				mechanicTime = 550.1,
				name = "motifs pre on",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 37.299999237061,
				uuid = "1189f902-7162-c6c8-85c9-ff35dcd4e0d6",
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
							gVar = "ACR_RikuPCT3_MovementSwiftcast",
							gVarValue = 2,
							uuid = "affe3dea-df37-24e8-a91d-59ccee0d10d8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_OffensiveSwiftcast",
							gVarValue = 2,
							uuid = "b02d0138-866e-9313-97c1-54b0e8744936",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 550.1,
				name = "swiftcast off",
				timelineIndex = 91,
				timerOffset = 5,
				uuid = "6ed19466-83d8-599d-b530-6b3a3c7deb16",
				version = 2,
			},
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				name = "Monitors Automarkers",
				uuid = "dded3543-2519-5472-ba45-47213e908bc4",
				version = 2,
			},
			inheritedObjectUUID = "5c42683d-cf8e-5283-b023-c88b3a504126",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Start Lock Face",
				uuid = "cc04d213-1cf2-ab67-a12b-d3a321c70b0e",
				version = 2,
			},
			inheritedObjectUUID = "14068a0b-3390-29f8-9219-99258d41d99a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Lock Face",
				uuid = "12918302-1909-0d09-ad9a-76601087fe85",
				version = 2,
			},
			inheritedObjectUUID = "ab1b64e6-44e4-64cf-acf3-8b8715516db2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Unlock Face",
				uuid = "eab10935-e4ab-5e44-9e49-206259966863",
				version = 2,
			},
			inheritedObjectUUID = "86c7d33d-f75b-ea61-9af3-a2f6be72e248",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "ca264044-019b-9f69-ae8e-6ef682f39e57",
				version = 2,
			},
			inheritedObjectUUID = "462c38cc-cffc-15d5-8426-92f69493fe54",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				name = "Disable CDs",
				uuid = "fd0644ab-9e9b-cb81-b1a4-c051e6314334",
				version = 2,
			},
			inheritedObjectUUID = "cb5a1be6-6247-dc4b-beb3-3064b72955d7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Clear Automarkers",
				uuid = "637a9f33-ebd8-a493-b8af-b65735803814",
				version = 2,
			},
			inheritedObjectUUID = "6d6161e3-f8f6-c524-bfbb-ad4fb2dda977",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				name = "Precast",
				uuid = "95824ecf-44db-7418-8ab4-5434747c9324",
				version = 2,
			},
			inheritedObjectUUID = "f7db6061-c56e-cf48-a38e-9cce2f9ff158",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Curing Waltz",
				uuid = "662b3e2a-f696-841f-85e7-7c33a454b02c",
				version = 2,
			},
			inheritedObjectUUID = "2eabc8af-cfe8-fdd8-81c7-d52c8973e3a3",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Aegis",
				uuid = "434303bd-693e-3687-b991-fd2db946b573",
				version = 2,
			},
			inheritedObjectUUID = "424343eb-a85b-3f17-9cc6-36fd686c7fd1",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Enable CDs",
				uuid = "d1ffcd2e-d7ac-87d3-8609-877610cf2a92",
				version = 2,
			},
			inheritedObjectUUID = "76b52fd2-63ad-7a36-902d-843498b68483",
			inheritedOverwrites = 
			{
				enabled = false,
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionID = 34670,
							uuid = "a913c941-172e-6d6d-b622-12c9871de0e6",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_CD",
							gVarValue = 2,
							uuid = "2ac80019-6668-f5fa-9181-0ee9c943c925",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldHammer",
							gVarValue = 2,
							uuid = "81f2f0c8-394f-c7f6-9939-4068ca7a668e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldPalette",
							gVarValue = 2,
							uuid = "e50ec42e-5505-8ad6-9fe7-4137d7805b0f",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "6fa8462b-63e9-bf84-add0-d4e62481109c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_StarrySkyMotif",
							uuid = "12cd1261-a42c-9e05-a524-218528b6a045",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607.1,
				name = "init p4",
				timelineIndex = 99,
				uuid = "72816734-6b2c-cd17-8421-f325b7d0c068",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"5dfb7e8f-5040-c59a-bb26-df242ffbb686",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							name = "untarget",
							untarget = true,
							uuid = "3d701b01-11de-2b52-aaed-521bfccf9db9",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"5dfb7e8f-5040-c59a-bb26-df242ffbb686",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_HoldPalette",
							uuid = "50f5010e-f318-78b0-bd06-aeb6add93161",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b78bc88e-d3d4-d991-8dec-83acb6874c39",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "1f7adbd0-25c4-8f10-99f1-43e753f4f9e6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 20,
							name = "hp < 20%",
							uuid = "5dfb7e8f-5040-c59a-bb26-df242ffbb686",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.mGetTarget() == nil",
							name = "no target",
							uuid = "b78bc88e-d3d4-d991-8dec-83acb6874c39",
							version = 2,
						},
					},
				},
				mechanicTime = 607.1,
				name = "hp < 20%",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 54.5,
				timerStartOffset = 5,
				uuid = "0c393391-2ac5-bcd9-aae2-66ab62afa85c",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(10000, 100, 0, 100, math.pi/2, 11, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607.1,
				name = "draw d4 dir",
				timelineIndex = 99,
				uuid = "6155507f-50b3-6def-872c-01eca35b32a1",
				version = 2,
			},
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "28c2bc53-70d5-e5c0-94aa-4a50ff747814",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "9a1889fb-3138-6c39-bb1c-a576d2b7f0f1",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "7e8da2ab-4375-eb1b-899a-418326fb826b",
				version = 2,
			},
			inheritedObjectUUID = "69c85501-ad51-3e6f-ab19-ec25bac1143e",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "Lua",
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(4500, 100, 0, 100, math.pi/2, 11, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 627,
				name = "draw d4 dir",
				timelineIndex = 104,
				uuid = "42e5955d-b6db-daf0-a2ab-cfb96a6104a8",
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
							actionID = 7561,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"a6877f0b-9a6d-e965-8134-10966ef98dc5",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "269962c7-6335-2326-85d1-15df1042331b",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 34665,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"89436c2b-a112-a9cc-b286-5bac039c7f89",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "715ff73b-9b78-7314-9843-9144d03d615e",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "swiftcast cd == 0",
							uuid = "a6877f0b-9a6d-e965-8134-10966ef98dc5",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffID = 167,
							category = "Self",
							name = "swiftcast",
							uuid = "89436c2b-a112-a9cc-b286-5bac039c7f89",
							version = 2,
						},
					},
				},
				mechanicTime = 627,
				name = "swift animal motif 2",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 34.599998474121,
				uuid = "cc5767be-befd-9e1e-8c0a-bf6f15737b72",
				version = 2,
			},
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "99cdbd2d-58a3-e163-a791-9673695e5eca",
				version = 2,
			},
			inheritedObjectUUID = "d31c6f3a-36d9-a668-a937-d38368869d4f",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "Lua",
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(4800, 100, 0, 100, math.pi/2, 11, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 636.8,
				name = "draw d4 dir",
				timelineIndex = 112,
				uuid = "c0d6b456-b26f-fddf-b27e-03b5ccfaea15",
				version = 2,
			},
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				name = "rDPS Mitigation",
				uuid = "359da150-6c0b-b0bd-9bf6-82e5e164f6ba",
				version = 2,
			},
			inheritedObjectUUID = "55fb6a83-e6ef-1b1f-a5b9-452d02a62bf8",
			inheritedOverwrites = 
			{
				enabled = false,
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "d8723ff2-f336-0b73-b78d-ff78747c74b5",
				version = 2,
			},
			inheritedObjectUUID = "2bbd6ae4-d027-e572-b3b2-139a7f1bff76",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[119] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34678,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"972ec562-3645-fc8a-89ea-4eec9dc134df",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "91f4fc71-35d1-7f93-92e9-71bf49221756",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34679,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ccd62627-4026-7100-8f51-f537e2dc146f",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "d1809dd0-04ff-07cb-960c-6d6b8f031f78",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34680,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"87d3b5bd-0e04-88b7-b633-4d5348fed097",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "f15dafc8-522f-828b-8e61-60c96d7dc584",
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
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 3)",
							name = "hammer buff 3",
							uuid = "972ec562-3645-fc8a-89ea-4eec9dc134df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 2)",
							name = "hammer buff 2",
							uuid = "ccd62627-4026-7100-8f51-f537e2dc146f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 1)",
							name = "hammer buff 1",
							uuid = "87d3b5bd-0e04-88b7-b633-4d5348fed097",
							version = 2,
						},
					},
				},
				mechanicTime = 650.6,
				name = "burn hammer",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 11,
				uuid = "28085fcd-9a9f-9550-ba20-05060b2acacd",
				version = 2,
			},
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				name = "Hold",
				uuid = "5fabbfc6-3d3b-2e57-a99e-479798166010",
				version = 2,
			},
			inheritedObjectUUID = "db6e5b4a-bb54-b21b-98d9-ec0cece0d7a4",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Earlier Hold",
				uuid = "5af38674-cf07-7cde-bd08-44faee69b0bd",
				version = 2,
			},
			inheritedObjectUUID = "4ea5e285-66e0-6281-a394-674f52112c95",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[126] = 
	{
		
		{
			data = 
			{
				name = "Disable CDs",
				uuid = "daafb396-3632-1b76-bca0-8397aaf20888",
				version = 2,
			},
			inheritedObjectUUID = "20c0956e-79b3-2bc8-941d-03c71d9c2cd2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast Earlier",
				uuid = "da3fa2ce-17c9-20e7-9492-df1ae5cc3e7e",
				version = 2,
			},
			inheritedObjectUUID = "a2c371ed-bd14-1796-9c40-e8c7967bafad",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast",
				uuid = "29ddd61b-6153-c486-a6ad-65ab9565fe04",
				version = 2,
			},
			inheritedObjectUUID = "27c58b9d-c6bf-47b5-b20f-95d3ba653a17",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_HoldPalette",
							gVarValue = 2,
							uuid = "66ee1bb0-bbba-cd34-896b-759449acfc4c",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "6c150dab-7b69-ed30-a5a2-807a834391a8",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 715.6,
				name = "p5_1 init",
				timelineIndex = 126,
				uuid = "b39ba74e-4ef1-d9c5-8ba7-94c03ef306e5",
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
							actionID = 34674,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"da5caf32-47dc-f72f-ac2c-65007296a9dc",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "cdc32dca-3147-cf67-8ce4-f0452501a9a1",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 34678,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"972ec562-3645-fc8a-89ea-4eec9dc134df",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "91f4fc71-35d1-7f93-92e9-71bf49221756",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34679,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ccd62627-4026-7100-8f51-f537e2dc146f",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "d1809dd0-04ff-07cb-960c-6d6b8f031f78",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34680,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"87d3b5bd-0e04-88b7-b633-4d5348fed097",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "f15dafc8-522f-828b-8e61-60c96d7dc584",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 34674,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "hammer cd <= 60",
							uuid = "da5caf32-47dc-f72f-ac2c-65007296a9dc",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 3)",
							name = "hammer buff 3",
							uuid = "972ec562-3645-fc8a-89ea-4eec9dc134df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 2)",
							name = "hammer buff 2",
							uuid = "ccd62627-4026-7100-8f51-f537e2dc146f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 1)",
							name = "hammer buff 1",
							uuid = "87d3b5bd-0e04-88b7-b633-4d5348fed097",
							version = 2,
						},
					},
				},
				mechanicTime = 715.6,
				name = "burn hammer",
				timeRange = true,
				timelineIndex = 126,
				timerEndOffset = 27.39999961853,
				uuid = "710b86c0-5d73-b9ed-b2f6-094fea062a07",
				version = 2,
			},
		},
	},
	[130] = 
	{
		
		{
			data = 
			{
				name = "rDPS Mitigation",
				uuid = "286b239f-f179-a598-8e51-181033b73ba5",
				version = 2,
			},
			inheritedObjectUUID = "fe03b0f7-13d1-ee9a-950b-c4aae0f04eb1",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "dd821bda-ad70-e84a-a223-0246198c563f",
				version = 2,
			},
			inheritedObjectUUID = "2bc88c72-fc6c-d0db-9690-bcb2bdabdbe1",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "20acaa56-83c7-2fc9-9121-752c3993356d",
				version = 2,
			},
			inheritedObjectUUID = "00c100d3-0427-1c88-9735-b5d8debc2143",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Mitigate Run Dynamis",
				uuid = "54153a80-6ab2-fd2b-980d-68712dd50e8f",
				version = 2,
			},
			inheritedObjectUUID = "900863aa-fbd7-3dd9-8b74-2da012ee2d59",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 740,
				name = "addle",
				timelineIndex = 130,
				timerOffset = -10,
				uuid = "f352b02e-35bd-0219-82dd-aa78cd4a6e45",
				version = 2,
			},
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				name = "Hold 20s",
				uuid = "c36f9212-a9d5-363b-87cf-a683a4dc53a8",
				version = 2,
			},
			inheritedObjectUUID = "62b66ac3-d2e2-d781-964f-db590a1c87d9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Disable CDs",
				uuid = "e0569330-a0ee-5b77-aee2-33337b553459",
				version = 2,
			},
			inheritedObjectUUID = "4fe2001c-183a-4324-b7b5-7bcaad1fec51",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold 15s",
				uuid = "af41bf2f-2645-ffdf-9cd6-79475fe62299",
				version = 2,
			},
			inheritedObjectUUID = "4cf12b20-1343-d777-bf37-993751530f31",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 7561,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"8f87148e-5a94-615d-b064-84aee2a10bf4",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "e10d1d58-5d1b-3a6f-9853-934aec945789",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "swiftcast cd == 0",
							uuid = "8f87148e-5a94-615d-b064-84aee2a10bf4",
							version = 2,
						},
					},
				},
				mechanicTime = 743,
				name = "swiftcast",
				timelineIndex = 131,
				timerOffset = -3,
				uuid = "47ccd6af-e440-7952-bd5b-968c2e03f558",
				version = 2,
			},
			inheritedIndex = 11,
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
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "2625ec22-3a19-e585-99a9-f4b1f805541f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 743,
				name = "motifs on",
				timelineIndex = 131,
				uuid = "1cadc42a-2cfd-496e-8c18-d5466db8aa8a",
				version = 2,
			},
		},
	},
	[134] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "c62e7044-693e-e73a-921d-5a7464294487",
				version = 2,
			},
			inheritedObjectUUID = "a7ada1a9-cb82-f2fc-b73e-cf5c1503773e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[143] = 
	{
		
		{
			data = 
			{
				name = "Start Lock Face",
				uuid = "0d04858a-1772-5264-a18d-98e90a73d859",
				version = 2,
			},
			inheritedObjectUUID = "09fe7676-77db-b60c-99ca-64d29ed0ac64",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Lock Face",
				uuid = "46ab8952-3286-d8fc-9f01-6c36b4fcd98f",
				version = 2,
			},
			inheritedObjectUUID = "1270b195-370d-568c-a845-95e6e5dd1af3",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Unlock Face",
				uuid = "3d65dfa6-0a41-f6b8-ae3b-d26fed26020e",
				version = 2,
			},
			inheritedObjectUUID = "408750a7-7093-47e9-8bdd-98b2f02684db",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[148] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "6d3d47f3-6075-2214-a403-9fe5d7fdfbf9",
				version = 2,
			},
			inheritedObjectUUID = "5f04d69e-5381-57a9-9d60-5542707312b1",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[156] = 
	{
		
		{
			data = 
			{
				name = "Enable CDs",
				uuid = "1af2f969-4cc6-22d2-8118-4764dd745a01",
				version = 2,
			},
			inheritedObjectUUID = "9dc92d89-fd65-cf9b-a9f2-94cc3e672b8e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Find target",
				uuid = "c1a5ec1a-2f23-8e3e-b958-fa3b47f27534",
				version = 2,
			},
			inheritedObjectUUID = "0de2dd13-204b-7688-98c0-604cfc9586bf",
			inheritedOverwrites = 
			{
				timerEndOffset = 5,
			},
		},
		
		{
			data = 
			{
				name = "Precast Potion",
				uuid = "d5e23422-0552-09c2-9d51-a1375fb16608",
				version = 2,
			},
			inheritedObjectUUID = "f4c133fb-28f8-2d2d-b99f-a5000a3203e0",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -1.3999999761581,
			},
		},
		
		{
			data = 
			{
				name = "Precast",
				uuid = "2c1476c7-db83-eaba-8832-cd26b780d597",
				version = 2,
			},
			inheritedObjectUUID = "de4f0511-abfa-9d96-90dc-929a8097a445",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast Earlier",
				uuid = "163bd7b7-3396-a8c0-bb4c-2314eb0243d1",
				version = 2,
			},
			inheritedObjectUUID = "d5628af7-3896-21d8-bd9c-b2f3cc40327b",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"fb5715af-894f-4ceb-8a6c-80f0fa9c7253",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Potion",
							uuid = "d20485ad-b77d-626d-a862-d4ebecd98e37",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return ACR_RikuPCT3_Potion",
							name = "pot on",
							uuid = "fb5715af-894f-4ceb-8a6c-80f0fa9c7253",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 791.1,
				name = "pre pot",
				timelineIndex = 156,
				timerOffset = -2.5,
				uuid = "9fef9217-39c8-d493-8324-6ae7378aa17d",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34674,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "0bdca7eb-1b79-a0c5-a4c7-88c7006bc12f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 34675,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "11793081-b513-6821-8e4c-8045d5fe0a31",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "bc353737-1b38-aee2-8fd0-124f5a6f86fe",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "17bb7711-6aa0-1291-a5ab-9c50f83c3a2c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 791.1,
				name = "p5_2 init",
				timelineIndex = 156,
				timerOffset = -1.5,
				uuid = "1d358998-5fe9-1a72-be7a-34b574ce8889",
				version = 2,
			},
		},
	},
	[160] = 
	{
		
		{
			data = 
			{
				name = "rDPS Mitigation",
				uuid = "a271201d-2483-db91-bbaa-848261dfc1f2",
				version = 2,
			},
			inheritedObjectUUID = "3ebc1db6-23ee-d85b-b374-03bed9127a5c",
			inheritedOverwrites = 
			{
				enabled = false,
				timerStartOffset = -14.800000190735,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "59856eb2-04cb-75e9-af36-1793ae19833f",
				version = 2,
			},
			inheritedObjectUUID = "636ba439-8b1c-a82c-8f82-98b341036537",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "b38a3571-1b8f-170a-8cfa-94d7500ccb84",
				version = 2,
			},
			inheritedObjectUUID = "e22a13f3-c194-6939-b8da-9b184f0be536",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[161] = 
	{
		
		{
			data = 
			{
				name = "TTS Markers and Glitch",
				uuid = "56ca52ec-d33f-8af0-8f51-2e14f183e7d0",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "e8a3a140-7001-631d-83de-9432de0dc4e6",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Hold 20s",
				uuid = "d5b7a23b-acc9-1a18-801a-f6149a4d383d",
				version = 2,
			},
			inheritedObjectUUID = "48a2919d-e05d-380c-998d-3944b7635e21",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Disable CDs",
				uuid = "686c67f0-2fef-9ba8-ad6d-75d7ead21310",
				version = 2,
			},
			inheritedObjectUUID = "9570cd6e-615e-f508-8cd6-ab64a3514204",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold 15s",
				uuid = "6276c7eb-2566-dfac-8215-b242dce45445",
				version = 2,
			},
			inheritedObjectUUID = "5be74640-aa56-22c9-901d-11d4abb057e5",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 7561,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							uuid = "4cc950b4-0929-a006-b816-ba3e6a373d13",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 824.7,
				name = "swiftcast",
				timelineIndex = 161,
				timerOffset = -4,
				uuid = "bb107a24-818f-5a7f-a16b-f81fc0039f3d",
				version = 2,
			},
			inheritedIndex = 10,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34664,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"4d64a19f-1614-a84a-8264-868f767266be",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "f9da2801-e90a-a417-9476-f312daf889f6",
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
									"2a024206-eb18-a5b7-83a4-481da19a2267",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "70dac153-a95f-37d3-b397-0ce720c73511",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 167,
							category = "Self",
							name = "swiftcast",
							uuid = "4d64a19f-1614-a84a-8264-868f767266be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 34664,
							name = "animal motif 1",
							uuid = "2a024206-eb18-a5b7-83a4-481da19a2267",
							version = 2,
						},
					},
				},
				mechanicTime = 824.7,
				name = "swift animal1",
				timeRange = true,
				timelineIndex = 161,
				timerStartOffset = -4,
				uuid = "702cc6e2-9b38-ed83-8430-953310fa7acb",
				version = 2,
			},
			inheritedIndex = 11,
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
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "2625ec22-3a19-e585-99a9-f4b1f805541f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 824.7,
				name = "motifs on",
				timelineIndex = 161,
				uuid = "0d5aed09-a551-0070-b34a-ee9c242973a0",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[181] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "2be986a2-f3ab-be33-85c1-54d4c2c6d017",
				version = 2,
			},
			inheritedObjectUUID = "8608fc47-b670-990b-be81-d3510fa58ead",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[183] = 
	{
		
		{
			data = 
			{
				name = "Precast Potion",
				uuid = "91f80f21-e0e2-995b-9b83-eaae41f3fa32",
				version = 2,
			},
			inheritedObjectUUID = "25417020-adda-1e50-8146-5bfff069332d",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -1.3999999761581,
			},
		},
		
		{
			data = 
			{
				name = "Precast",
				uuid = "2756863b-50d1-ffd9-b7f5-5d77c5bf00f8",
				version = 2,
			},
			inheritedObjectUUID = "94b30059-2714-acfe-bd08-04a66fe34974",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast Earlier",
				uuid = "d9d7c739-430a-246e-96a4-24b948e38f21",
				version = 2,
			},
			inheritedObjectUUID = "1f8f15e3-b849-dded-b7f9-22ea296bcb17",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold 60s",
				uuid = "9fc04521-da02-91e9-9326-9bf69b7c7e79",
				version = 2,
			},
			inheritedObjectUUID = "c75256d0-71a6-7f8a-9c93-af062943052a",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 34674,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "18322e21-1e01-90cd-ae45-3deba2d098a0",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 885.3,
				name = "p5_3 init",
				timelineIndex = 183,
				timerOffset = -2,
				uuid = "b6d9a683-835f-03c0-a3b5-59723cd3ba75",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34678,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"972ec562-3645-fc8a-89ea-4eec9dc134df",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "91f4fc71-35d1-7f93-92e9-71bf49221756",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34679,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ccd62627-4026-7100-8f51-f537e2dc146f",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "d1809dd0-04ff-07cb-960c-6d6b8f031f78",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34680,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"87d3b5bd-0e04-88b7-b633-4d5348fed097",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							targetType = "Current Target",
							uuid = "f15dafc8-522f-828b-8e61-60c96d7dc584",
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
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 3)",
							name = "hammer buff 3",
							uuid = "972ec562-3645-fc8a-89ea-4eec9dc134df",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 2)",
							name = "hammer buff 2",
							uuid = "ccd62627-4026-7100-8f51-f537e2dc146f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "local buff = TensorCore.getBuff(TensorCore.mGetPlayer(), 3680)\nreturn (buff and buff.stacks == 1)",
							name = "hammer buff 1",
							uuid = "87d3b5bd-0e04-88b7-b633-4d5348fed097",
							version = 2,
						},
					},
				},
				mechanicTime = 885.3,
				name = "burn hammer",
				timeRange = true,
				timelineIndex = 183,
				timerEndOffset = 27.39999961853,
				uuid = "797ae7f8-5026-b6a5-808a-8aeb64e70c19",
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
							aType = "Lua",
							actionLua = "local starry = ActionList:Get(1, 34675)\nlocal starryCdLeft = starry.cdmax - starry.cd\nTensorCore.API.TensorACR.holdActionUntil(34670, Now() + starryCdLeft*1000 + 1000, 2)\nself.used = true",
							gVar = "ACR_RikuMNK3_Potion",
							uuid = "57f29f77-398b-2762-93f8-ee1d075c748f",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 885.3,
				name = "align animal1",
				timelineIndex = 183,
				uuid = "62d6bf2d-bd94-139c-8b8e-589dabf0172e",
				version = 2,
			},
		},
	},
	[188] = 
	{
		
		{
			data = 
			{
				name = "rDPS Mitigation",
				uuid = "e065a777-4e2e-2ef6-867e-918f97d6d9eb",
				version = 2,
			},
			inheritedObjectUUID = "2e9a0a7b-2b1a-a8ef-a1d2-7f1d42bbfb89",
			inheritedOverwrites = 
			{
				enabled = false,
				timerStartOffset = -14.800000190735,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "324c4986-2536-686c-9564-b7be4a8ca78d",
				version = 2,
			},
			inheritedObjectUUID = "6f00aade-1276-4644-a700-1c332ee50fd2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "8baab91a-def2-5896-a383-3aa44edaf921",
				version = 2,
			},
			inheritedObjectUUID = "2e5f09fb-3f22-08d8-9e66-4ce5b4212a20",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 910.7,
				name = "addle",
				timelineIndex = 188,
				timerOffset = -10,
				uuid = "10520b49-8a42-3b51-878c-9808efce1850",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "6dd17a9e-140d-88ca-8690-33261fab91a7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 910.7,
				name = "motifs off",
				timelineIndex = 188,
				uuid = "5202ff24-8383-67bf-a19b-1c6792936c17",
				version = 2,
			},
		},
	},
	[189] = 
	{
		
		{
			data = 
			{
				name = "P5_3运绘制男女",
				uuid = "2139fd28-f7c2-6c83-a91e-ea9c1e73610d",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "4e028bc4-a550-70e9-be0b-7c95e6c1f606",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Start in/out draw",
				uuid = "5e633720-ca90-ab00-ae97-f6b52159c52f",
				version = 2,
			},
			inheritedObjectUUID = "ba279a07-8d86-5ddf-a082-0458c3e106b0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Draw in/out",
				uuid = "890cd380-979e-57b6-af2d-ea96c282ac04",
				version = 2,
			},
			inheritedObjectUUID = "b1f853e5-23b1-b13a-bc88-e96972379310",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Draw Diffuse Wave Cannon",
				uuid = "5d9b67a0-a9fe-7b84-bb8c-9480733ab96f",
				version = 2,
			},
			inheritedObjectUUID = "63a158f0-4827-46cd-80b3-d091f67eb825",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "End in/out",
				uuid = "5ba910c7-7c08-a4b8-a845-9afbdbed1b0e",
				version = 2,
			},
			inheritedObjectUUID = "9813b53d-7085-e3f0-b5d9-0a296bbfcdd8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[190] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Hotbar_Sprint",
							uuid = "1b4c5d97-b16f-e53a-822d-05681503f6fb",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 931.9,
				name = "run",
				timelineIndex = 190,
				timerOffset = -10,
				uuid = "c76e913b-13df-4a50-9c57-019d485a98dd",
				version = 2,
			},
		},
	},
	[191] = 
	{
		
		{
			data = 
			{
				name = "Hold 20s",
				uuid = "a81fc2fb-0ca9-d99f-84ce-acedce6fc258",
				version = 2,
			},
			inheritedObjectUUID = "c16f3996-0756-3eff-afec-dd5f67b9ae4f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Disable CDs",
				uuid = "9689bdb8-ed40-91d2-961f-d8937e1ebc13",
				version = 2,
			},
			inheritedObjectUUID = "2b8298ae-ef16-702a-88c0-df1e65d79d7b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold 15s",
				uuid = "3e84690a-6b28-d52c-8cdc-f6651f169b18",
				version = 2,
			},
			inheritedObjectUUID = "70518b97-c100-7d77-ab1c-4a1310253f1d",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "2625ec22-3a19-e585-99a9-f4b1f805541f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 935.6,
				name = "motifs on",
				timelineIndex = 191,
				uuid = "3a04a6a7-eb6c-5219-a189-67f536b6cc70",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							uuid = "4cc950b4-0929-a006-b816-ba3e6a373d13",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 935.6,
				name = "swiftcast",
				timelineIndex = 191,
				timerOffset = -4,
				uuid = "4aabe156-5b58-0222-bf5c-1b32af5f87c6",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 34665,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"4d64a19f-1614-a84a-8264-868f767266be",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "f9da2801-e90a-a417-9476-f312daf889f6",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34671,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"66bd5ba1-b316-7e0e-a649-a0379e484273",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "fe337991-6b1f-5984-9f65-bdb5a6b435fc",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 34676,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"519007ef-105f-2f2c-a236-07a53b0f27ea",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "406f763b-eb49-166b-a8d6-0638f00cf968",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 167,
							category = "Self",
							name = "swiftcast",
							uuid = "4d64a19f-1614-a84a-8264-868f767266be",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 34665,
							name = "animal motif 2",
							uuid = "66bd5ba1-b316-7e0e-a649-a0379e484273",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 34671,
							name = "animal2",
							uuid = "519007ef-105f-2f2c-a236-07a53b0f27ea",
							version = 2,
						},
					},
				},
				mechanicTime = 935.6,
				name = "swift animal2",
				timeRange = true,
				timelineIndex = 191,
				timerStartOffset = -4,
				uuid = "209b3205-be01-2dd5-bdfe-13150b294eb1",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[197] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "cae7b097-057d-2b8d-92e8-f7d5ec1295d1",
				version = 2,
			},
			inheritedObjectUUID = "1752546c-2be2-9df9-b842-a08db9042fdd",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[204] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "e089bf2b-7aca-24c1-a7b6-876d812cb92d",
				version = 2,
			},
			inheritedObjectUUID = "115c18e6-a40c-b682-a8c5-a91a1279807d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[206] = 
	{
		
		{
			data = 
			{
				name = "Precast Earlier",
				uuid = "c0d9487b-dd03-e2e4-85ae-e62b55bb5a3d",
				version = 2,
			},
			inheritedObjectUUID = "8fe4e590-6a11-bff9-9aff-fc011eea9dc9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Precast",
				uuid = "1e1df3b4-6455-73f1-a6b2-4326ca1c712b",
				version = 2,
			},
			inheritedObjectUUID = "fe3a95a9-1bf2-51df-be49-a39e9461da9b",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_CD",
							gVarValue = 2,
							uuid = "7c8a2e59-6884-bca9-8202-052ecd6a0add",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldPalette",
							uuid = "3e92c7e7-6d13-4b42-8fc6-622ab565ceb9",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldHammer",
							uuid = "c08d9663-82fd-4230-a94a-2968e18f26e3",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "79a014e2-3321-d3be-a35b-92eb38944443",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_MovementSwiftcast",
							uuid = "d7c9ca83-7e88-6baa-84a8-e52af7dda2c9",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_OffensiveSwiftcast",
							uuid = "e4d8523e-957e-e3d7-98c3-5362bf937843",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 967.7,
				name = "p5_4 init",
				timelineIndex = 206,
				timerOffset = -2,
				uuid = "61c4eb6a-dede-609d-98c3-8a91d8829e96",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"5dfb7e8f-5040-c59a-bb26-df242ffbb686",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							name = "untarget",
							untarget = true,
							uuid = "3d701b01-11de-2b52-aaed-521bfccf9db9",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"5dfb7e8f-5040-c59a-bb26-df242ffbb686",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_HoldPalette",
							uuid = "5ffb3daa-c030-b720-8338-b6efc373f78a",
							version = 2.1,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"b78bc88e-d3d4-d991-8dec-83acb6874c39",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "1f7adbd0-25c4-8f10-99f1-43e753f4f9e6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 3,
							hpValue = 20,
							name = "hp < 20%",
							uuid = "5dfb7e8f-5040-c59a-bb26-df242ffbb686",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return TensorCore.mGetTarget() == nil",
							name = "no target",
							uuid = "b78bc88e-d3d4-d991-8dec-83acb6874c39",
							version = 2,
						},
					},
				},
				mechanicTime = 967.7,
				name = "hp < 20%",
				timeRange = true,
				timelineIndex = 206,
				timerEndOffset = 35,
				timerStartOffset = 5,
				uuid = "352997c2-3653-31f4-9d78-6527f6609742",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[211] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "f372875b-190c-6be3-ad5c-d050810e43c4",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "5e46aa82-7f48-43aa-a4aa-76d5247a842b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Hold",
				uuid = "456a64d5-8914-a879-a8b9-8938c65e7ebc",
				version = 2,
			},
			inheritedObjectUUID = "f9a213e1-189f-0a9e-bf88-aa9d8fe0db2b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Earlier Hold",
				uuid = "71ba616d-1418-4ed5-b5ab-8ee35d6fc764",
				version = 2,
			},
			inheritedObjectUUID = "25534e70-dc69-a100-87fa-2f5b8ffc8612",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[213] = 
	{
		
		{
			data = 
			{
				name = "Enable CDs",
				uuid = "d315aaaa-7281-c79a-8a47-362f9b0aa7d5",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "424db7d8-3208-af5e-b1f8-3dad8efb1ab1",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 34674,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							uuid = "3ec319e7-291a-2fb9-94bf-ce183187e493",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "2ac80019-6668-f5fa-9181-0ee9c943c925",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldHammer",
							gVarValue = 2,
							uuid = "d91fdd0c-4ddf-336a-a0e8-b88ce8c3908a",
							version = 2.1,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldPalette",
							gVarValue = 2,
							uuid = "13538e1d-38dd-878f-b6f6-043c38fb2cb8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "6c150dab-7b69-ed30-a5a2-807a834391a8",
							version = 2.1,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_StarrySkyMotif",
							gVarValue = 2,
							uuid = "5ef6afc6-256c-c7ec-a6c7-cdb3db587b21",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_MovementSwiftcast",
							gVarValue = 2,
							uuid = "d5b5660f-ee77-cc20-ba0b-835ba9a8ecda",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_OffensiveSwiftcast",
							gVarValue = 2,
							uuid = "f8c7356d-6716-35b9-ab81-35727e3e7038",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1154.7,
				name = "init p6",
				timelineIndex = 213,
				timerOffset = -5,
				uuid = "abc96e2c-b7b0-ba4e-a3ea-06be169492e8",
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
							actionID = 34664,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"c1e87555-ebe1-5949-b1c5-814103ba08dc",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "9204b83a-fdb7-bce9-9a1c-3fd66215198c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 3685,
							category = "Self",
							name = "120 end",
							uuid = "c1e87555-ebe1-5949-b1c5-814103ba08dc",
							version = 2,
						},
					},
				},
				mechanicTime = 1154.7,
				name = "animal motif 1",
				timeRange = true,
				timelineIndex = 213,
				timerEndOffset = 30,
				uuid = "71b3dc1a-20fa-970a-a474-050e5c574ba4",
				version = 2,
			},
		},
	},
	[214] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1167.8,
				name = "addle",
				timelineIndex = 214,
				timerOffset = -10,
				uuid = "f34524cc-d821-c95f-9125-962b5b5cde10",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[220] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "dda87ca9-1060-9322-95fb-493b12b27b72",
				version = 2,
			},
			inheritedObjectUUID = "95f8f554-6ed2-abff-af83-ea315361edaa",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "dc623db7-12a6-9663-bc81-2cf5bb860152",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1196.9,
				name = "motifs on",
				timelineIndex = 220,
				uuid = "a4f5a9a6-2d73-9b27-ad97-845bff6f6098",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionDuration = 11.800000190735,
							holdActionID = 34674,
							uuid = "5119d30d-4c5a-a4be-a361-2dcbd900eba2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1196.9,
				name = "hold hammer",
				timelineIndex = 220,
				uuid = "1d022d51-ebd2-5f0f-8abc-b5aed8bb7ffc",
				version = 2,
			},
		},
	},
	[221] = 
	{
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "0e42c4c1-d9d9-a460-ba92-ae5288322de8",
				version = 2,
			},
			inheritedObjectUUID = "16fc8321-f82a-ffb9-9139-8c19c683f316",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "4867be6f-7b5a-e31d-9c33-a25ba19a02bb",
				version = 2,
			},
			inheritedObjectUUID = "24a9e22a-fd39-1c91-8235-f4fb7b2503c8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Shade Shift",
				uuid = "864c2770-8ef8-817a-a165-6f39a0895eb0",
				version = 2,
			},
			inheritedObjectUUID = "0ece365a-841e-2869-be3d-cd96d37ce420",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Riddle of Earth",
				uuid = "5241ac7a-be51-52d6-a5e3-32e4af8486ec",
				version = 2,
			},
			inheritedObjectUUID = "8ba808da-dc66-a176-81bc-c80fb1890db4",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1199.3,
				name = "addle",
				timelineIndex = 221,
				timerOffset = -10,
				uuid = "77bbf17b-1791-4fbc-8aa4-61f9f3321c18",
				version = 2,
			},
		},
	},
	[228] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "52785c86-d7e2-eef2-b5ed-8548a865769a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1223.4,
				name = "motifs off",
				timelineIndex = 228,
				uuid = "0273204b-0cc0-83c4-a648-0a86e967b949",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							atomicPriority = true,
							gVar = "ACR_RikuPCT3_CD",
							uuid = "3571c01e-c1ca-63d4-9dc4-5e6f8ee25f76",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1223.4,
				name = "swiftcast",
				timelineIndex = 228,
				uuid = "345d262d-2ca7-d6b0-ac33-97d774557e92",
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
							actionID = 34669,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"013e615c-4297-ca73-b2e9-3073a211cf3b",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "e99c2523-4914-c062-834f-dfd3d173497e",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 167,
							category = "Self",
							name = "swiftcast",
							uuid = "013e615c-4297-ca73-b2e9-3073a211cf3b",
							version = 2,
						},
					},
				},
				mechanicTime = 1223.4,
				name = "swift starry motif",
				timeRange = true,
				timelineIndex = 228,
				timerEndOffset = 9.5,
				uuid = "ca54164b-0200-b33d-a694-ebe0d79a7146",
				version = 2,
			},
		},
	},
	[234] = 
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
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(7000, 100, 0, 100, math.pi*3/4, 11, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1236,
				name = "draw d4 dir",
				timelineIndex = 234,
				timerOffset = -7,
				uuid = "0f93d7c6-ff8a-d679-821c-adaa2ed76ace",
				version = 2,
			},
		},
	},
	[237] = 
	{
		
		{
			data = 
			{
				name = "rDPS Mitigation",
				uuid = "1acca058-74a2-63e1-8ff3-68abc9259056",
				version = 2,
			},
			inheritedObjectUUID = "7178d58b-d832-348b-83fd-8e1e25eb2cab",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "3c1328a3-fdc4-7e0c-90a2-20ebe0d2888a",
				version = 2,
			},
			inheritedObjectUUID = "99dacd0c-5ea8-0e89-b532-6b1a7d4a7806",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "2792bc33-afa6-94da-9dcd-a5188d52aa12",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "f20d5f39-c1c2-f3ae-9484-50452e5f576f",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1244.3,
				name = "addle",
				timelineIndex = 237,
				timerOffset = -10,
				uuid = "b68b0512-bb91-5dc2-b982-cd6070618056",
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
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "dc623db7-12a6-9663-bc81-2cf5bb860152",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1244.3,
				name = "motifs on",
				timelineIndex = 237,
				uuid = "e9724d18-ceee-890d-9fb8-3f6d79e97d93",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuPCT3_CD",
							holdActionDuration = 24.39999961853,
							holdActionID = 34674,
							uuid = "5119d30d-4c5a-a4be-a361-2dcbd900eba2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1244.3,
				name = "hold hammer",
				timelineIndex = 237,
				uuid = "0c94b1f7-7121-eed5-a6e1-ecc5e77c9e55",
				version = 2,
			},
		},
	},
	[242] = 
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
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(6200, 100, 0, 100, math.pi*3/4, 11, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1258.7,
				name = "draw d4 dir",
				timelineIndex = 242,
				timerOffset = -6.1999998092651,
				uuid = "329bf8cd-84ad-1043-bdad-2cd59502a251",
				version = 2,
			},
		},
	},
	[246] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "3f9d32bc-6164-dedb-aa0c-f88006cdcf86",
				version = 2,
			},
			inheritedObjectUUID = "824e02d0-99ed-56ac-8f75-3f449ae8bcbc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Dismantle",
				uuid = "a36ca389-a7b3-b9e8-b20c-41d5915e8ea1",
				version = 2,
			},
			inheritedObjectUUID = "c897d890-31fd-ae78-bb27-d557193b3495",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "12eda37c-e832-7c90-b9ef-16b0c3f0d264",
				version = 2,
			},
			inheritedObjectUUID = "b460301d-bdc1-aaf0-bf96-7564d98df557",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1278.2,
				name = "addle",
				timelineIndex = 246,
				timerOffset = -10,
				uuid = "dc795e07-6b00-cd9e-9717-164b8684e91f",
				version = 2,
			},
			inheritedIndex = 4,
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
									"fb5715af-894f-4ceb-8a6c-80f0fa9c7253",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_Hotbar_Potion",
							uuid = "d20485ad-b77d-626d-a862-d4ebecd98e37",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return ACR_RikuPCT3_Potion",
							name = "pot on",
							uuid = "fb5715af-894f-4ceb-8a6c-80f0fa9c7253",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 1278.2,
				name = "pot",
				timelineIndex = 246,
				timerOffset = -2,
				uuid = "87f90b92-2765-90e9-bb61-f927d6e5f39e",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuPCT3_Motifs",
							gVarValue = 2,
							uuid = "52785c86-d7e2-eef2-b5ed-8548a865769a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1278.2,
				name = "motifs off",
				timelineIndex = 246,
				uuid = "573a0199-d4d0-1a0e-8d6e-543c2b3f1a95",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7561,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"ea5d6941-91e2-d8fe-99ea-59c881ca3dd6",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "5674ed36-6e43-6fe1-8907-98781f0e7209",
							version = 2.1,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							actionID = 34668,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"013e615c-4297-ca73-b2e9-3073a211cf3b",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							uuid = "e99c2523-4914-c062-834f-dfd3d173497e",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 3685,
							category = "Self",
							name = "120 end",
							uuid = "ea5d6941-91e2-d8fe-99ea-59c881ca3dd6",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							buffID = 167,
							category = "Self",
							name = "swiftcast",
							uuid = "013e615c-4297-ca73-b2e9-3073a211cf3b",
							version = 2,
						},
					},
				},
				mechanicTime = 1278.2,
				name = "swift hammer motif",
				timeRange = true,
				timelineIndex = 246,
				timerEndOffset = 30,
				timerStartOffset = 10,
				uuid = "293bb3de-8d6c-a1f5-9f00-63078c56dc59",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[257] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Motifs",
							uuid = "dc623db7-12a6-9663-bc81-2cf5bb860152",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1309.2,
				name = "motifs on",
				timelineIndex = 257,
				uuid = "a3eedc12-c067-9d82-be91-200bc931bf8d",
				version = 2,
			},
		},
	},
	[259] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "4c107ddf-57ed-2f39-b2f9-7e7aef0914c4",
				version = 2,
			},
			inheritedObjectUUID = "bffeaf75-497e-7972-99e8-6513e8abd14f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "97559340-32ac-ccef-a8ae-0367c4e2ffc0",
				version = 2,
			},
			inheritedObjectUUID = "fd335d09-7bd8-2c00-a577-e265f7b4db79",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "d31afdff-34a0-12ea-82de-cd0676324b68",
				version = 2,
			},
			inheritedObjectUUID = "7ff5807c-a458-538b-a046-a649e42ff276",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1312.4,
				name = "addle",
				timelineIndex = 259,
				timerOffset = -10,
				uuid = "693a26d4-fcc6-2b8e-aa9b-e02aec1bcd02",
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
							gVar = "ACR_RikuPCT3_HoldAOE",
							uuid = "a18043be-9dcf-c720-8a08-37a697f2b5b3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1312.4,
				name = "aoe off",
				timelineIndex = 259,
				uuid = "b61d6a0b-2db8-ce85-b382-775bd4b166ff",
				version = 2,
			},
		},
	},
	[265] = 
	{
		
		{
			data = 
			{
				name = "rDPS Mitigation",
				uuid = "406dced1-d110-ef87-918b-e8f9efa4a898",
				version = 2,
			},
			inheritedObjectUUID = "8e1c7388-a18c-b64f-8d2a-29091f86d93f",
			inheritedOverwrites = 
			{
				enabled = false,
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
							actionID = 34867,
							atomicPriority = true,
							castPosX = 100,
							castPosZ = 100,
							conditions = 
							{
								
								{
									"16e1b383-d3c9-fbc8-95d9-1092352fb6e7",
									true,
								},
							},
							gVar = "ACR_RikuPCT3_CD",
							ignoreWeaveRules = true,
							isAreaTarget = true,
							uuid = "0bb065f9-d0f3-c56e-8218-0ab25ff1fc1e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 5,
							lastSkillID = 34684,
							name = "smudge",
							uuid = "16e1b383-d3c9-fbc8-95d9-1092352fb6e7",
							version = 2,
						},
					},
				},
				mechanicTime = 1331.6,
				name = "d4 lb",
				timeRange = true,
				timelineIndex = 265,
				timerEndOffset = 5,
				uuid = "6d31e950-a78a-2518-ad54-367630228728",
				version = 2,
			},
		},
	},
	[266] = 
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
							actionLua = "local drawer = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, 0.3),2)\ndrawer:addTimedArrow(10000, 100, 0, 100, math.pi*3/4, 12, 1)\nself.used = true",
							gVar = "ACR_RikuPCT3_CD",
							uuid = "49da45d2-4e96-09d4-ae1d-cad22547623f",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1335.6,
				name = "draw d4 dir",
				timelineIndex = 266,
				timerOffset = -10,
				uuid = "848ce0db-1a5b-193a-8923-ce3543f6bcb6",
				version = 2,
			},
		},
	},
	[268] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "dcf38a9c-5e6f-2357-8f32-c9e75b34ac7c",
				version = 2,
			},
			inheritedObjectUUID = "573d1b19-aab0-a8f1-8271-4189c9dd763c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[272] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "fa6afb6f-9b04-1663-b2eb-8a6e1a3647ee",
				version = 2,
			},
			inheritedObjectUUID = "a206abbf-fa81-dd85-9edd-066db1359ea3",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Shade Shift",
				uuid = "b0f063e2-2071-3ced-8509-3ed9a0ea1a31",
				version = 2,
			},
			inheritedObjectUUID = "537cf9a5-364b-0299-ad9f-9658cabc45ae",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Riddle of Earth",
				uuid = "e7fb28a6-6783-2fef-a3e4-1939b5892577",
				version = 2,
			},
			inheritedObjectUUID = "0a721800-e603-e108-94bd-79815ead1a37",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Arcane Crest",
				uuid = "f95b154a-958f-7ec9-aa56-d90da14ea11d",
				version = 2,
			},
			inheritedObjectUUID = "89c958c1-f3d3-14e7-9de5-689495688e3f",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuPCT3_Hotbar_Addle",
							uuid = "26e4470f-97e3-d67d-a61a-7989797f92ce",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 1354.7,
				name = "addle",
				timelineIndex = 272,
				timerOffset = -10,
				uuid = "bf2623e4-49a6-2e37-af80-755518a675d0",
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
							gVar = "ACR_RikuPCT3_StarrySkyMotif",
							uuid = "3a030445-5f3f-cb6d-bf2c-92ce50a88fde",
							version = 2.1,
						},
						inheritedIndex = 5,
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_MovementSwiftcast",
							uuid = "015160c5-3978-3d22-87cc-ecbb12815249",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_OffensiveSwiftcast",
							uuid = "a81d89a5-67e7-d755-aeed-bf327c1eff4e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1354.7,
				name = "final",
				timelineIndex = 272,
				uuid = "9f88a5ad-1396-9edf-a1fa-44b3cb232649",
				version = 2,
			},
		},
	},
	[281] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_Burn",
							uuid = "8208d9c5-7f65-bcbb-b143-2cd9611061ef",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuPCT3_HoldAOE",
							gVarValue = 2,
							uuid = "2b71ccb1-6bdc-250b-9732-4baa242f1237",
							version = 2.1,
						},
						inheritedIndex = 6,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1421.9,
				name = "burn",
				timelineIndex = 281,
				timerOffset = -20,
				uuid = "9dd05825-a12f-7008-abe5-b583560b5916",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"top_exdraw_suzukaze",
		"store\\anyone\\top\\universal",
	},
	mapID = 1122,
	version = 3,
}



return tbl