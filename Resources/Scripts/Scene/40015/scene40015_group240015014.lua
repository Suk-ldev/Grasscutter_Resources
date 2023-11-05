-- 基础信息
local base_info = {
	group_id = 240015014
}

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
	{ config_id = 14001, gadget_id = 70211001, pos = { x = -135.788, y = 46.466, z = 150.482 }, rot = { x = 352.100, y = 15.263, z = 350.018 }, level = 21, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true },
	{ config_id = 14018, gadget_id = 70310001, pos = { x = -129.943, y = 34.290, z = 48.825 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 14021, gadget_id = 70310001, pos = { x = -19.241, y = 65.571, z = 105.848 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 14022, gadget_id = 70310001, pos = { x = 6.880, y = 69.435, z = 70.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 14023, gadget_id = 70310001, pos = { x = 0.945, y = 69.433, z = 66.990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 14024, gadget_id = 70220013, pos = { x = -15.579, y = 69.431, z = 60.620 }, rot = { x = 0.000, y = 334.993, z = 0.000 }, level = 1 },
	{ config_id = 14025, gadget_id = 70220013, pos = { x = -20.248, y = 69.508, z = 64.627 }, rot = { x = 0.000, y = 301.106, z = 0.000 }, level = 1 },
	{ config_id = 14026, gadget_id = 70220013, pos = { x = -19.531, y = 69.508, z = 66.987 }, rot = { x = 0.000, y = 263.977, z = 0.000 }, level = 1 },
	{ config_id = 14027, gadget_id = 70220013, pos = { x = 23.820, y = 69.442, z = 72.788 }, rot = { x = 0.000, y = 327.803, z = 0.000 }, level = 1 },
	{ config_id = 14028, gadget_id = 70220013, pos = { x = 21.385, y = 69.434, z = 74.714 }, rot = { x = 0.000, y = 299.910, z = 0.000 }, level = 1 },
	{ config_id = 14029, gadget_id = 70220013, pos = { x = -93.914, y = 63.377, z = 158.668 }, rot = { x = 0.000, y = 39.624, z = 0.000 }, level = 1 },
	{ config_id = 14030, gadget_id = 70220013, pos = { x = -93.195, y = 63.415, z = 156.228 }, rot = { x = 0.000, y = 328.953, z = 0.000 }, level = 1 },
	{ config_id = 14031, gadget_id = 70220013, pos = { x = -130.773, y = 47.042, z = 159.337 }, rot = { x = 0.000, y = 4.371, z = 0.000 }, level = 1 },
	{ config_id = 14032, gadget_id = 70220013, pos = { x = -128.951, y = 47.032, z = 158.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 14033, gadget_id = 70220013, pos = { x = -150.495, y = 37.240, z = 81.247 }, rot = { x = 0.000, y = 357.026, z = 0.000 }, level = 1 },
	{ config_id = 14034, gadget_id = 70220014, pos = { x = -149.891, y = 37.506, z = 82.660 }, rot = { x = 32.308, y = 324.454, z = 288.829 }, level = 1 },
	{ config_id = 14035, gadget_id = 70220014, pos = { x = -127.325, y = 47.032, z = 158.267 }, rot = { x = 0.000, y = 6.171, z = 0.000 }, level = 1 },
	{ config_id = 14036, gadget_id = 70220014, pos = { x = -91.117, y = 63.373, z = 160.465 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 14037, gadget_id = 70220014, pos = { x = -22.439, y = 65.473, z = 97.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 14038, gadget_id = 70220014, pos = { x = -23.716, y = 65.473, z = 97.228 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 14039, gadget_id = 70220014, pos = { x = -17.227, y = 69.508, z = 63.186 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 14040, gadget_id = 70220014, pos = { x = 7.863, y = 69.433, z = 90.855 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 14041, gadget_id = 70211001, pos = { x = -91.329, y = 63.406, z = 158.511 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 21, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
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
		gadgets = { 14001, 14018, 14021, 14022, 14023, 14024, 14025, 14026, 14027, 14028, 14029, 14030, 14031, 14032, 14033, 14034, 14035, 14036, 14037, 14038, 14039, 14040, 14041 },
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