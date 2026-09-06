-- deobfuscator.lua
-- took 2ms
-- input: sample.lua
-- xor detected got key and decrypted
do
  local _safe = {
    rawget = rawget,
    rawset = rawset,
    rawequal = rawequal,
    type = type,
    pcall = pcall,
    error = error,
    getmetatable = getmetatable,
    string_byte = string.byte,
    string_char = string.char,
    table_concat = table.concat,
    math_floor = math.floor,
    math_abs = math.abs,
    os_clock = (os and os.clock) or tick
  }

  local function _fail(code)
    _safe.error("LuaMore security check failed [" .. tostring(code) .. "]", 0)
    while true do end
  end


  if _safe.type(_safe.rawget) ~= "function" or _safe.type(_safe.rawset) ~= "function" then
    _fail("ENV_RAWGET")
  end
  if _safe.type(math) ~= "table" or _safe.type(string) ~= "table" or _safe.type(table) ~= "table" then
    _fail("ENV_TABLES")
  end
  if _safe.math_floor(1.9) ~= 1 or _safe.math_abs(-1) ~= 1 then
    _fail("ENV_MATH")
  end
  if _safe.string_byte("Z") ~= 90 or _safe.string_char(90) ~= "Z" then
    _fail("ENV_CHAR")
  end

  local _canaryTable = {}
  _safe.rawset(_canaryTable, "integrity", 0xdead)
  if _safe.rawget(_canaryTable, "integrity") ~= 0xdead then
    _fail("ENV_RAW_RW")
  end


  if _safe.getmetatable(table) ~= nil or _safe.getmetatable(string) ~= nil then
    _fail("HOOK_DUMP_METATABLE")
  end
  if _safe.table_concat({"L", "M"}) ~= "LM" then
    _fail("HOOK_DUMP_CONCAT")
  end
  if type(getfenv) == "function" then
    local _okEnv, _env = _safe.pcall(getfenv, 0)
    if _okEnv and type(_env) == "table" and _safe.getmetatable(_env) ~= nil then
      local _mt = _safe.getmetatable(_env)
      if type(_mt) == "table" and _mt.__index ~= nil then
        _fail("HOOK_DUMP_ENV")
      end
    end
  end

  local _errCaught = _safe.pcall(_safe.error, "\0", 0)
  if _errCaught then
    while true do end
  end

  local _canary = 77
  if _canary ~= _canary or _canary * 0 ~= 0 or _canary < 0 then
    _fail("ARITH_CANARY")
  end

  if typeof and typeof(game) == "Instance" and game.GetService then
    if type(game) == "table" then
      _fail("SANDBOX_MOCK_GAME")
    end
    local _okMt, _mt = _safe.pcall(_safe.getmetatable, game)
    if _okMt and type(_mt) == "table" then
      _fail("SANDBOX_MOCK_METATABLE")
    end

    local _okJob, _jobId = _safe.pcall(function() return game.JobId end)
    if _okJob and _jobId == "00000000-0000-0000-0000-000000000000" then
      _fail("SANDBOX_ZERO_JOBID")
    end

    local _okPl, _plId = _safe.pcall(function() return game.PlaceId end)
    if _okPl and (_plId == 8916037983 or (game.GameId and game.GameId == 8916037983)) then
      _fail("SANDBOX_MOCK_PLACE")
    end

    local _okPlyrs, _plyrs = _safe.pcall(function() return game:GetService("Players") end)
    if _okPlyrs and _plyrs then
      local _okLp, _lp = _safe.pcall(function() return _plyrs.LocalPlayer end)
      if _okLp and _lp then
        local _okUid, _uid = _safe.pcall(function() return _lp.UserId end)
        local _okName, _uName = _safe.pcall(function() return _lp.Name end)
        if (_okUid and _uid == 123456789) or (_okName and _uName == "vole7vin") then
          _fail("SANDBOX_MOCK_USER")
        end
      end
    end

    local _okWs, _ws = _safe.pcall(function() return game:GetService("Workspace") end)
    if _okWs and _ws then
      local _okRoot, _isRoot = _safe.pcall(function() return _ws:IsA("WorldRoot") end)
      if _okRoot and _isRoot == false then
        _fail("SANDBOX_MOCK_WORKSPACE")
      end
    end
  end
end
