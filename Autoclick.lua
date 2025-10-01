local P = game.Players.LocalPlayer
local V = game:GetService("VirtualInputManager")
local I = getgenv().IFN


local function D(t)
    local s = {}
    for i, c in ipairs(t) do
        s[i] = string.char(c)
    end
    return table.concat(s)
end


local S = {
    A = {65, 117, 116, 111, 75, 101, 121, 83, 112, 97, 109, 71, 85, 73}, 
    B = {75, 101, 121, 83, 112, 97, 109, 84, 111, 103, 103, 108, 101},  
    C = {84, 111, 103, 103, 108, 101, 58, 32, 79, 78},                  
    F = {84, 111, 103, 103, 108, 101, 58, 32, 79, 70, 70}                  
}

if P.Name ~= I then
    warn("🚫 สคริปต์นี้ถูกจำกัดการใช้งานสำหรับผู้เล่น: " .. I)
    return
end


local G = Instance.new("ScreenGui")
G.Name = D(S.A)
G.Parent = P.PlayerGui

local B = Instance.new("TextButton")
B.Name = D(S.B) 
B.Size = UDim2.new(0, 150, 0, 40)
B.Position = UDim2.new(0.5, -75, 0.2, 0)
B.Font = Enum.Font.SourceSansBold
B.TextSize = 18


local s = false
local L = nil


local function F()
    V:SendKeyEvent(true, Enum.KeyCode.Three, false, game)
    task.wait(0.5)
    V:SendKeyEvent(false, Enum.KeyCode.Three, false, game)
end


local function E()
    s = not s
    if s then
        B.Text = D(S.C)
        B.BackgroundColor3 = Color3.fromRGB(50, 255, 50)
        L = task.spawn(function()
            while s do
                F()
                task.wait(0.1)
            end
        end)
    else
        B.Text = D(S.F) 
        B.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
    end
end


B.Text = D(S.F) 
B.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
B.Parent = G
B.MouseButton1Click:Connect(E)
