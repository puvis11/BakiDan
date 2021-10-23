--Script By puvis11
getgenv().autorebirth1 = false;
getgenv().autorebirth2 = false;
getgenv().autorebirth3 = false;
getgenv().autorebirth4 = false;
getgenv().autorebirth5 = false;
getgenv().autorebirth6 = false;
getgenv().autorebirth7 = false;
getgenv().autorebirth8 = false;
getgenv().autorebirth9 = false;
getgenv().autorebirth10 = false;
getgenv().autorebirth11 = false;
getgenv().autorebirth12 = false;
getgenv().autorebirth13 = false;
getgenv().autorebirth14 = false;
getgenv().autorebirth15 = false;
getgenv().autorebirth16 = false;
getgenv().autorebirth17 = false;
getgenv().autorebirth18 = false;
getgenv().autorebirth19 = false;
getgenv().autorebirth20 = false;
getgenv().autorebirth21 = false;
getgenv().autorebirth22 = false;
getgenv().autorebirth23 = false;
getgenv().autorebirth24 = false;
getgenv().autorebirth25 = false;
getgenv().autorebirth26 = false;
getgenv().autorebirth27 = false;
getgenv().autorebirth28 = false;
getgenv().autorebirth29 = false;
getgenv().autorebirth30 = false;
getgenv().autotap = false;
getgenv().buyegg = false;
getgenv().thisvalue = 'myname';
getgenv().buyeggCandy = false;
getgenv().CraftAll = false;
getgenv().buyeggSkelly = false;
getgenv().buyeggTokyoGhoul = false;
getgenv().buyeggPumpkin = false;

local remotePatch = game:GetService("ReplicatedStorage")

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Anime Tapper By puvis11", "DarkTheme")
local Tab = Window:NewTab("Farming")
local Section = Tab:NewSection("AutoTap")


Section:NewToggle("Auto Tap", "AutoClick", function(state)
    getgenv().autotap = state
    print('Auto Tap is: ', state);
    if state then
        dotap()
    end
end)

local Section = Tab:NewSection("AutoRebirth")

Section:NewToggle("AutoRebirth 1", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth1 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth1()
    end
end)

Section:NewToggle("AutoRebirth 5", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth2 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth2()
    end
end)

Section:NewToggle("AutoRebirth 25", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth3 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth3()
    end
end)

Section:NewToggle("AutoRebirth 50", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth4 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth4()
    end
end)

Section:NewToggle("AutoRebirth 150", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth5 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth5()
    end
end)

Section:NewToggle("AutoRebirth 500", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth6 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth6()
    end
end)

Section:NewToggle("AutoRebirth 1000", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth7 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth7()
    end
end)

Section:NewToggle("AutoRebirth 2500", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth8 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth8()
    end
end)

Section:NewToggle("AutoRebirth 10K", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth9 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth9()
    end
end)

Section:NewToggle("AutoRebirth 25K", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth10 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth10()
    end
end)

Section:NewToggle("AutoRebirth 50K", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth11 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth11()
    end
end)

Section:NewToggle("AutoRebirth 100K", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth12 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth12()
    end
end)

Section:NewToggle("AutoRebirth 250K", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth13 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth13()
    end
end)

Section:NewToggle("AutoRebirth 500K", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth14 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth14()
    end
end)

Section:NewToggle("AutoRebirth 1M", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth15 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth15()
    end
end)

Section:NewToggle("AutoRebirth 5M", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth16 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth16()
    end
end)

Section:NewToggle("AutoRebirth 10M", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth17 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth17()
    end
end)

Section:NewToggle("AutoRebirth 50M", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth18 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth18()
    end
end)

Section:NewToggle("AutoRebirth 100M", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth19 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth19()
    end
end)

Section:NewToggle("AutoRebirth 250M", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth20 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth20()
    end
end)

Section:NewToggle("AutoRebirth 750M", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth21 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth21()
    end
end)

Section:NewToggle("AutoRebirth 2B", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth22 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth22()
    end
end)

Section:NewToggle("AutoRebirth 5B", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth23 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth23()
    end
end)

Section:NewToggle("AutoRebirth 10B", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth24 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth24()
    end
end)

Section:NewToggle("AutoRebirth 25B", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth25 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth25()
    end
end)

Section:NewToggle("AutoRebirth 50B", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth26 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth26()
    end
end)

Section:NewToggle("AutoRebirth 100B", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth27 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth27()
    end
end)

Section:NewToggle("AutoRebirth 250B", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth28 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth28()
    end
end)

Section:NewToggle("AutoRebirth 1T", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth29 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth29()
    end
end)

Section:NewToggle("AutoRebirth 5T", "You need to unlock Naruto World", function(state)
    getgenv().autorebirth30 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth30()
    end
end)


local Tab = Window:NewTab("Buy")
local Section = Tab:NewSection("World Naruto")



Section:NewToggle("AutoBuy Naruto Egg", "You need to unlock Naruto World", function(state)
    getgenv().buyegg = state
    print('Auto Tap is: ', state);
    if state then
        buyegg()
    end
end)
local Section = Tab:NewSection("World Halloween")
Section:NewToggle("AutoBuy Candy Egg", "You need to unlock HaloweenWorld", function(state)
    getgenv().buyeggCandy = state
    print('Auto Tap is: ', state);
    if state then
        buyeggCandy()
    end
end)

Section:NewToggle("AutoBuy Skelly Egg", "You need to unlock HaloweenWorld", function(state)
    getgenv().buyeggSkelly = state
    print('Auto Tap is: ', state);
    if state then
        buyeggSkelly()
    end
end)


Section:NewToggle("AutoBuy Pumkin Egg", "You need to unlock Demon Salyer World", function(state)
    getgenv().buyeggPumpkin = state
    print('Auto Tap is: ', state);
    if state then
        buyeggPumpkin()
    end
end)

local Section = Tab:NewSection("World Tokyo")

Section:NewToggle("AutoBuy Tokyo Ghoul Egg", "You need to unlock HaloweenWorld", function(state)
    getgenv().buyeggTokyoGhoul = state
    print('Auto Tap is: ', state);
    if state then
        buyeggTokyoGhoul()
    end
end)


local Tab = Window:NewTab("Carft All")
local Section = Tab:NewSection("Carft All")

Section:NewToggle("Carft All", "IDK", function(state)
    getgenv().CraftAll = state
    print('Auto Tap is: ', state);
    if state then
        CraftAll()
    end
end)

local Tab = Window:NewTab("Equip Best")
local Section = Tab:NewSection("Equip Best")

Section:NewButton("Equip Best", "Equip Best", function()
    local A_1 = true
    local Event = game:GetService("ReplicatedStorage").Remotes.Events.EquipBest
    Event:FireServer(A_1)
end)


function dotap()
    spawn(function()
        while autotap == true do
            local Event = remotePatch.Remotes.Events.Tap
            Event:FireServer()
            local Event = remotePatch.Remotes.Events.UpdateCombo
            Event:FireServer()
            wait()
        end
    end)
end


function autorebirth16()
    spawn(function()
        while getgenv().autorebirth16 == true do
            local A_1 = 16
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end


function buyegg()
    spawn(function()
        local A_1 = "Naruto"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            if not getgenv().buyegg then break end;
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Eggs["Naruto Egg"].MainPart.CFrame
            local A_1 = "Naruto Egg"
            local A_2 = 1
            local A_3 = true
            local Event = remotePatch.Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end


function buyeggCandy()
    spawn(function()
        while wait() do
            if not getgenv().buyeggCandy then break end;
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
            local A_1 = "Candy Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyeggSkelly()
    spawn(function()
        local A_1 = "Halloween"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            if not getgenv().buyeggSkelly then break end;
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-916.887817, 53.4652481, -235.047165, 0.889837801, -1.68593708e-08, -0.456276953, -5.23338595e-10, 1, -3.79704836e-08, 0.456276953, 3.40263604e-08, 0.889837801)
            local A_1 = "Skelly Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyeggTokyoGhoul()
    spawn(function()
        while wait() do
            if not getgenv().buyeggTokyoGhoul then break end;
            local A_1 = "Tokyo Ghoul Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyeggPumpkin()
    spawn(function()
        local A_1 = "Halloween"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-930.487976, 60.8861694, -233.297165, -0.917293608, 3.63403529e-08, -0.398211598, -5.40654899e-09, 1, 1.03713063e-07, 0.398211598, 9.72882788e-08, -0.917293608)
            if not getgenv().buyeggPumpkin then break end;
            local A_1 = "Pumpkin Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end


function CraftAll()
    spawn(function()
        while getgenv().CraftAll == true do
            local A_1 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.CraftAll
            Event:FireServer(A_1)
            wait()
        end
    end)
end



function getCurrentPlayersPDS()
    local plyr = game.Players.LocalPlayer;
    if plyr.Character then 
        return plyr.HumanoidRootPart.Position;
    end
    return false;
end

local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Teleport")

local selectedWorld

Section:NewDropdown("Teleport Selected", "Credit puvis11", {"Demon Salyer", "DemonSlayer", "TokyoGhoul", "AttackOnTitans", "JujutsuKaisen", "SwordArtOnline", "Halloween"}, function(value)
    selectedWorld = value
    print(value)
end)

Section:NewButton("Teleport", "Teleport", function()
    if selectedWorld then
        teleportTO(selectedWorld)
    end
end)


function teleportTO(NameWorld)
    local A_1 = NameWorld
    local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
    Event:FireServer(A_1)
end

function autorebirth1()
    spawn(function()
        while getgenv().autorebirth1 == true do
            local A_1 = 1
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth2()
    spawn(function()
        while getgenv().autorebirth2 == true do
            local A_1 = 2
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth3()
    spawn(function()
        while getgenv().autorebirth3 == true do
            local A_1 = 3
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth4()
    spawn(function()
        while getgenv().autorebirth4 == true do
            local A_1 = 4
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth5()
    spawn(function()
        while getgenv().autorebirth5 == true do
            local A_1 = 5
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth6()
    spawn(function()
        while getgenv().autorebirth6 == true do
            local A_1 = 6
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth7()
    spawn(function()
        while getgenv().autorebirth7 == true do
            local A_1 = 7
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth8()
    spawn(function()
        while getgenv().autorebirth8 == true do
            local A_1 = 8
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth9()
    spawn(function()
        while getgenv().autorebirth9 == true do
            local A_1 = 9
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth10()
    spawn(function()
        while getgenv().autorebirth10 == true do
            local A_1 = 10
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth11()
    spawn(function()
        while getgenv().autorebirth11 == true do
            local A_1 = 11
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth12()
    spawn(function()
        while getgenv().autorebirth12 == true do
            local A_1 = 12
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth13()
    spawn(function()
        while getgenv().autorebirth13 == true do
            local A_1 = 13
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth14()
    spawn(function()
        while getgenv().autorebirth14 == true do
            local A_1 = 14
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth15()
    spawn(function()
        while getgenv().autorebirth15 == true do
            local A_1 = 15
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth16()
    spawn(function()
        while getgenv().autorebirth16 == true do
            local A_1 = 16
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth17()
    spawn(function()
        while getgenv().autorebirth17 == true do
            local A_1 = 17
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth18()
    spawn(function()
        while getgenv().autorebirth18 == true do
            local A_1 = 18
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth19()
    spawn(function()
        while getgenv().autorebirth19 == true do
            local A_1 = 19
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth20()
    spawn(function()
        while getgenv().autorebirth20 == true do
            local A_1 = 20
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth21()
    spawn(function()
        while getgenv().autorebirth21 == true do
            local A_1 = 21
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth22()
    spawn(function()
        while getgenv().autorebirth22 == true do
            local A_1 = 22
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth23()
    spawn(function()
        while getgenv().autorebirth23 == true do
            local A_1 = 23
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth24()
    spawn(function()
        while getgenv().autorebirth24 == true do
            local A_1 = 24
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth25()
    spawn(function()
        while getgenv().autorebirth25 == true do
            local A_1 = 25
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth26()
    spawn(function()
        while getgenv().autorebirth26 == true do
            local A_1 = 26
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth27()
    spawn(function()
        while getgenv().autorebirth27 == true do
            local A_1 = 27
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth28()
    spawn(function()
        while getgenv().autorebirth28 == true do
            local A_1 = 28
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth29()
    spawn(function()
        while getgenv().autorebirth29 == true do
            local A_1 = 29
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

function autorebirth30()
    spawn(function()
        while getgenv().autorebirth30 == true do
            local A_1 = 30
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end

game.Players.localplayer.Character.Head.Nametag.Frame.Visible = false;