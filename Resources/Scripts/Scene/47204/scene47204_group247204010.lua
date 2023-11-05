-- 基础信息
local base_info = {
	group_id = 247204010
}

-- DEFS_MISCS
local defs = {
	group_1 = 247204010,
	challenge1 = 201,
	challenge_father = 999,
	group_core = 247204001,
	galleryid = 31001,
	gadget_1 = 10001,
	MonsterCount = 2,
	challenge_kill = 233,
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 10006, monster_id = 25080301, pos = { x = 331.547, y = 179.017, z = 266.251 }, rot = { x = 0.000, y = 315.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 1 },
	{ config_id = 10007, monster_id = 25080201, pos = { x = 329.686, y = 178.990, z = 264.501 }, rot = { x = 0.000, y = 315.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 10001, gadget_id = 70360397, pos = { x = 324.740, y = 179.102, z = 271.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 10014, gadget_id = 70310041, pos = { x = 320.637, y = 179.165, z = 275.621 }, rot = { x = 0.000, y = 135.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1010002, name = "GADGET_CREATE_10002", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_10002", action = "action_EVENT_GADGET_CREATE_10002" },
	-- 开启挑战
	{ config_id = 1010003, name = "SELECT_OPTION_10003", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_10003", action = "action_EVENT_SELECT_OPTION_10003", trigger_count = 0 },
	{ config_id = 1010004, name = "VARIABLE_CHANGE_10004", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_10004", action = "action_EVENT_VARIABLE_CHANGE_10004", trigger_count = 0 },
	{ config_id = 1010005, name = "ANY_MONSTER_DIE_10005", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_10005", trigger_count = 0 },
	-- 激活BUFF
	{ config_id = 1010013, name = "SELECT_OPTION_10013", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_10013", action = "action_EVENT_SELECT_OPTION_10013" }
}

-- 变量
variables = {
	{ config_id = 1, name = "success", value = 0, no_refresh = false }
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
		gadgets = { 10001 },
		regions = { },
		triggers = { "GADGET_CREATE_10002", "SELECT_OPTION_10003", "VARIABLE_CHANGE_10004", "ANY_MONSTER_DIE_10005", "SELECT_OPTION_10013" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 10014 },
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

-- 触发条件
function condition_EVENT_GADGET_CREATE_10002(context, evt)
	if 10001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_10002(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 247204010, 10001, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_10003(context, evt)
	-- 判断是gadgetid 10001 option_id 7
	if 10001 ~= evt.param1 then
		return false	
	end
	
	if 7 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_10003(context, evt)
	--向编号999的父挑战挂接子挑战
	
	ScriptLib.ExecuteGroupLua(context,defs.group_core,"SetKillMonsterTarget" ,{defs.group_1, defs.MonsterCount})
	ScriptLib.ExecuteGroupLua(context,defs.group_core,"StartSubChallengeKillMonster" ,{defs.challenge1, defs.challenge_kill})
	
	 ScriptLib.PrintContextLog(context, "子挑战挂接完成!!!!!!!!")
	
	--开启怪物潮
	
	-- 创建编号为1（该怪物潮的识别id)的怪物潮，创建怪物总数为2，场上怪物最少2只，最多2只
	ScriptLib.AutoMonsterTide(context, 1, defs.group_1, {10006,10007}, 2, 2, 2)
	ScriptLib.PrintContextLog(context, "怪物潮开启!!!!!!!!")
	
	  -- 调用提示id为 43001009 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	  if 0 ~= ScriptLib.ShowReminder(context, 43001009) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
	    return -1
	  end
	
	-- 加载空气墙
	    ScriptLib.AddExtraGroupSuite(context, defs.group_1, 2)
	
	-- 删除指定group： 247204010 ；指定config：10001；物件身上指定option：7；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, defs.group_1, defs.gadget_1, 7) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
	  return -1
	end
	
	 ScriptLib.PrintContextLog(context, "操作台切换到GearStart!!!!!!!!")
	
	-- 切换机关状态
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
	    return -1
	  end 
	
	 ScriptLib.PrintContextLog(context, "操作台切换到GearStart!!!!!!!!")
	
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_10004(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	-- 判断变量"success"为1
	if ScriptLib.GetGroupVariableValue(context, "success") ~= 1 then
			return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_10004(context, evt)
	-- 将本组内变量名为 "success" 的变量设置为 99
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "success", 99) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	    return -1
	end
	
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, defs.group_1, defs.gadget_1, {65}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	-- 切换机关状态
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
	    return -1
	  end
	
	return 0
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_10005(context, evt)
	--发送怪物死亡通知
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "AddMistTrialChildChallengeScore", {1})
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_10013(context, evt)
	-- 判断是gadgetid 10001 option_id 65
	if 10001 ~= evt.param1 then
		return false	
	end
	
	if 65 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_10013(context, evt)
	--通知地脉异常升级
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "ModifyMistTrialAbility",{ 1 })
	
	ScriptLib.ExecuteGroupLua(context, defs.group_core, "ModifyMistTrialAbility",{ 0 })
	ScriptLib.PrintContextLog(context, "地脉异常升级，复活回血！！！！！")
	
	-- 删除buff机关option；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, defs.group_1, defs.gadget_1, 65) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
	  return -1
	end
	
	-- 切换机关状态
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_1, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
	    return -1
	  end 
	
	-- 卸载空气墙
	    ScriptLib.RemoveExtraGroupSuite(context, defs.group_1, 2)
	
	-- 调用提示id为 47201005 的提示UI，会显示在屏幕中央偏下位置，id索引自 ReminderData表格
	if 0 ~= ScriptLib.ShowReminder(context, 47201005) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_reminder_ui")
	    return -1
	end
	
	return 0
end