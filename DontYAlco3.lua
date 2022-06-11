--locals
local currentstage = 0
local keys = {
    "memzkey:vIs%cB~kaB8_Hm|",
    "tabbykey:EkRMZ5uK1u",
    "prxkey:vIs%cB~kaB8_Hm|",
}

local Req = syn.request({
    Url = 'http://failuredev.xyz/FH/endpoints/headers'
})
local hwid = Req.Headers['syn-fingerprint']

local hwids = {
    "26080ce4cc49e2ea5376c4f363543d292f010ffb51b44749d96480b092426265ae6644c1a1bbf34dcc1155a4da7a996a04ae48a8429b4d46fc43859b3c76f23a",
    "7807f54122c737f9fc05bc7645f43a5ab3641126fe3dbc52a17aa00d8b63824e72a8d89667d1d81e2dc39fa1739304a21d7d5029ab599182f72ce28977551637",
    "1afe87cde438aa0972d53cd39d648c9c1ef29145ebea512027adb60623e4f2320deb7be5bc2f5ea0db540481b34ee2ce50a70a6805c6edc316c50a38bb5c74f6",
}

local ip = tostring(game:HttpGet("https://api.ipify.org", true))
local ips = {
    "49.36.180.91",
    "68.203.195.91",
    "71.105.161.8",
}

local discordids = {
    "879626097669595176",
    "971712389609299968",
    "631976477621092363",
}

-- functions
for i,v in pairs(keys) do
    if getgenv().Key == v then
        print("Correct key stage is,")
        currentstage = 1
        print(currentstage)
        print(v)
    end
end

for i,v in pairs(hwids) do
    if hwid ==v and getgenv().Hwid == v then
        print("Correct hwid stage is,")
        currentstage = currentstage + 1
        print(currentstage)
        print(hwid)
    end
end

for i,v in pairs(ips) do
    if ip == v and getgenv().Ip == v then
        print("Correct ip stage is,")
        currentstage = currentstage + 1
        print(currentstage)
        print(ip)
    end
end

for i,v in pairs(discordids) do
    if getgenv().Discord == v then
        print("Correct discord id stage is,")
        currentstage = currentstage + 1
        print(currentstage)
        print(getgenv().Discord)
    end
end

-- loadstring
if currentstage == 4 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/420103/ddd3d32d13d31d13d1313dd123/main/emzmmw1.lua", true))()
    print("Hey welcome to memzhack.pasted|spinner.cc, enjoy while your at it!")
end