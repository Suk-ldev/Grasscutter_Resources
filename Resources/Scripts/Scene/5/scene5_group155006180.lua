-- 基础信息
local base_info = {
	group_id = 155006180
}

-- Trigger变量
local defs = {
	group_ID = 155006180,
	gadget_sealday = 0,
	gadget_sealnight = 180002
}

-- DEFS_MISCS
local Controllers = {}
local EnvControlGadgets = {}
local Worktops = {}
local DayAppearGadgets = {}
local NightAppearGadgets = {defs.gadget_sealnight}




local gameplayStateFuncitons = 
{
	["0"] = function(context)
		ScriptLib.SetGroupVariableValue(context,"is_daynight_finish",1)
		
	end,
	["1"] = function(context)
		ScriptLib.SetGroupVariableValue(context,"is_daynight_finish",0)

		ScriptLib.AddExtraGroupSuite(context, defs.group_ID, 2)


	
	end,
	["2"] = function(context)
		ScriptLib.SetGroupVariableValue(context,"is_daynight_finish",1)
		ScriptLib.AddExtraGroupSuite(context, defs.group_ID, 3)
		if defs.gadget_sealday ~= 0 then
			ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_ID, defs.gadget_sealday, 202)
		end
		
		if defs.gadget_sealnight ~= 0 then 
			ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_ID, defs.gadget_sealnight, 202)
		end
	end
}


function UpdateGamePlayState(context)
	local state = ScriptLib.GetGroupVariableValue(context, "gameplayState") 

	gameplayStateFuncitons[tostring(state)](context)

end

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 180002, gadget_id = 70360315, pos = { x = 546.427, y = 177.339, z = -423.094 }, rot = { x = 0.000, y = 354.354, z = 0.000 }, level = 36, area_id = 200 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1180003, name = "GROUP_LOAD_180003", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_180003", trigger_count = 0 },
	{ config_id = 1180004, name = "VARIABLE_CHANGE_180004", event = EventType.EVENT_VARIABLE_CHANGE, source = "gameplayState", condition = "", action = "action_EVENT_VARIABLE_CHANGE_180004", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "gameplayState", value = 1, no_refresh = true }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GROUP_LOAD_180003", "VARIABLE_CHANGE_180004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_GROUP_LOAD_180003(context, evt)
	
	UpdateGamePlayState(context)
	return 0
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_180004(context, evt)
	if evt.param1 == evt.param2 then return -1 end
	
	UpdateGamePlayState(context)
	return 0
end

require "V2_4/EnvState"
require "V2_4/EnvStateControl"
require "V2_4/EnvStateWorktop"