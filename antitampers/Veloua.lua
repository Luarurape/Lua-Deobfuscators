-- velo lua antitampers deobfed by 666syko
-- partnership with discord.gg/luadeobfuscation

-- check 1
local function check_runservice_enum()
	local ok, service = pcall(function()
		return game:GetService("RunService")
	end)
	if not ok then return false end
	return typeof(service.MotorMovementMode) == "EnumItem"
end

-- check 2
local function check_getgc()
	local env = getfenv and getfenv() or _ENV
	return env["getgc"] == nil
end

-- check 3
local function check_debug_hook()
	local ok = pcall(function()
		local fn = debug["traceback"]
		return fn(pcall, {"\xCF"})
	end)
	return ok
end

-- check 4
local function check_instance_roundtrip()
	local ok = pcall(function()
		local inst = Instance.new("Part", workspace)
		inst.BrickColor = BrickColor.new(0, 0, 0)
		local readback = inst.BrickColor
		inst:Destroy()
		return typeof(readback) == "BrickColor"
	end)
	return ok
end

-- check 5
local function check_workspace_identity()
	assert(typeof(workspace) == "Instance", "tamper detected")
	assert(typeof(Enum.Material.SmoothPlastic) == "EnumItem", "tamper detected")
	assert(workspace:GetFullName() == "Workspace", "tamper detected")
	local rs = game:GetService("RunService")
	assert(rs:IsClient() ~= rs:IsServer(), "tamper detected")
end

-- check 6
local function check_timing()
	local t0 = os.clock()
	local acc = 0
	for i = 1, 1000 do acc = acc + i end
	local delta = os.clock() - t0
	assert(delta >= 0, "tamper detected")
	assert(delta < 1e5, "tamper detected")
end

-- check 7
local function check_script_context()
	if _G["a9380"] ~= nil then
		error("tamper detected")
	end
end

-- check 8
local function check_guid_type()
	local ok, result = pcall(function()
		local guid = game:GetService("HttpService"):GenerateGUID(false)
		return typeof(guid) == "string"
	end)
	return ok and result
end

-- check 9
local function check_rawequal_type()
	return typeof(rawequal) == "function"
end

-- check 10
local function check_region3int16()
	local v1 = Vector3int16.new(0, 0, 0)
	local v2 = Vector3int16.new(100, 10, -100)
	return typeof(Region3int16.new(v1, v2)) == "Region3int16"
end

-- check 11
local function check_raycastparams()
	local rp = RaycastParams.new()
	rp.FilterType = Enum.RaycastFilterType.Whitelist
	return rp.FilterType == Enum.RaycastFilterType.Whitelist
end

-- check 12
local function check_descendants_iteration()
	local ok = pcall(function()
		local descs = {game:GetDescendants()}
		local count = 0
		for _, v in pairs(descs) do
			count = count + 1
			if count > 10 then break end
		end
	end)
	return ok
end

local function runAntiTamperChecks()
	assert(check_rawequal_type(), "tamper detected: rawequal")
	assert(check_guid_type(), "tamper detected: GenerateGUID")
	assert(check_runservice_enum(), "tamper detected: RunService")
	assert(check_getgc(), "tamper detected: getgc present")
	assert(check_debug_hook(), "tamper detected: debug hook")
	check_workspace_identity()
	check_script_context()
	check_timing()
	assert(check_region3int16(), "tamper detected: Region3int16")
	assert(check_raycastparams(), "tamper detected: RaycastParams")
	assert(check_descendants_iteration(), "tamper detected: GetDescendants")
	assert(check_instance_roundtrip(), "tamper detected: Instance roundtrip")
end

return runAntiTamperChecks
