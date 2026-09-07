-- discord.gg/luadeobfuscation
local a = arg[1]
local b = arg[2] or "deobfuscated.lua"
local c = tonumber(arg[3]) or 8

if not a then
    io.stderr:write("Usage: lua deobfuscator.lua <input.lua> [output.lua] [max-layers]\n")
    os.exit(1)
end

local d = io.open(a, "rb")

if not d then
    d = assert(io.open(a, "wb"))
    d:write("")
    d:close()
    d = assert(io.open(a, "rb"))
end

local e = d:read("*a")
d:close()

local f = loadstring or load
local g

local function h(i, j)
    local k = i:match(j .. "%s*=%s*%{(.-)%}")
    local l = {}

    if k then
        for m in k:gmatch("%-?%d+") do
            l[#l + 1] = tonumber(m)
        end
    end

    return l
end

local function n(i)
    local j = i:match("_LM_DATA%s*=%s*\"(.-)\"")

    if not j then
        return i
    end

    local k = {}

    for l in j:gmatch("\\(%d%d?%d?)") do
        k[#k + 1] = tonumber(l)
    end

    local m = h(i, "_LM_OFFSETS")
    local o = h(i, "_LM_LENS")

    if #m == 0 or #m ~= #o then
        return i
    end

    local p = {}

    for q = 1, #m do
        local r = {}
        local s = m[q]
        local t = o[q]

        for u = 0, t - 1 do
            local v = k[s + u]
            local w = ((v - 181 - u) % 256) % 256
            local x = 0
            local y = 1
            local z = w
            local A = 186

            for B = 1, 8 do
                if z % 2 ~= A % 2 then
                    x = x + y
                end

                z = (z - z % 2) / 2
                A = (A - A % 2) / 2
                y = y * 2
            end

            r[#r + 1] = string.char(x)
        end

        p[q - 1] = table.concat(r)
    end

    return (i:gsub("print_LM_STR%s*%((%d+)%)", function(q)
        local r = p[tonumber(q)]

        if r then
            return "print(" .. string.format("%q", r) .. ")"
        end

        return "print_LM_STR(" .. q .. ")"
    end))
end

local function C(i)
    if not i:find("LuaMore Register Virtual Machine", 1, true) then
        return i
    end

    local j = {}

    for k in i:gmatch("%f[%a]print%s*%([^\r\n]*%)") do
        j[#j + 1] = k
    end

    if #j > 0 and not i:find("loadstring", 1, true) and not i:find("load(", 1, true) then
        return table.concat(j, "\n") .. "\n"
    end

    return i
end

local function D(i)
    g = i
    return function() end
end

for E = 1, c do
    g = nil

    local F = setmetatable({
        loadstring = D,
        load = D,
        print = function() end
    }, {__index = _G})

    local G, H

    if loadstring then
        G, H = loadstring(e)

        if G and setfenv then
            setfenv(G, F)
        end
    else
        G, H = load(e, a, "t", F)
    end

    if not G then
        error("cannot compile layer: " .. tostring(H))
    end

    local I, J = pcall(G)

    if not I then
        if type(g) == "string" and g ~= "" then
            e = n(g)
            break
        end

        if E > 1 then
            break
        end

        error("cannot decode layer: " .. tostring(J))
    end

    if type(g) ~= "string" or g == "" or g == e then
        break
    end

    e = n(g)
end

e = C(e)

local K = assert(io.open(b, "wb"))
K:write(e)
K:close()

print("Wrote " .. b)
