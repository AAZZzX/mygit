local x, y = 83, 169
local width, height = 135, 34
local anchorX, anchorY = 0.5, 0.5

local offsetX, offsetY = 0, 0-- -346, -95

print(x + width * anchorX + offsetX, y + height * anchorY + offsetY)

local frameNum = 11
local fps = 30

print(frameNum / fps * 1000)

local productName = "大补丹(小)"
local tReplace = {"%(", "%)"}
for repIndex = 1, #tReplace do
	productName = string.gsub(productName, tReplace[repIndex], "")
end
print(productName)

local json = require("json")
local t = {
	["zh-cn"] = {"2.7.0"},
	["zh-tw"] = {"2.7.0"},
}
print(json.encode(t))

print(os.time())


print(string.find("12346", ""))

local url = "http://58.23.237.224:8888/frontend/distribute"
local url1 = string.gsub(url, "%/distribute", "")

print(url1)

print("test")
print("test2")