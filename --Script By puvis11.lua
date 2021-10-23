--Script By puvis11
getgenv().autorebirth = false;
getgenv().autotap = false;
getgenv().buyegg = false;
getgenv().thisvalue = 'myname';
getgenv().buyeggCandy = false;
getgenv().CraftAll = false;
getgenv().buyeggSkelly = false;

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

Section:NewToggle("Auto Rebirth", "IDK", function(state)
    getgenv().autorebirth = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth()
    end
end)


local Tab = Window:NewTab("Buy")
local Section = Tab:NewSection("AutoBuy")



Section:NewToggle("AutoBuy Naruto Egg", "You need to unlock Naruto World", function(state)
    getgenv().buyegg = state
    print('Auto Tap is: ', state);
    if state then
        buyegg()
    end
end)

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


function autorebirth()
    spawn(function()
        while getgenv().autorebirth == true do
            local A_1 = 11
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.Rebirth
            Event:FireServer(A_1)
            wait()
        end
    end)
end


function buyegg()
    spawn(function()
        while wait() do
            if not getgenv().buyegg then break end;
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
        while wait() do
            if not getgenv().buyeggSkelly then break end;
            local A_1 = "Skelly Egg"
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


function teleportTO(placeCFrame)
    local plyr = game.Players.LocalPlayer;
    if plyr.Character then 
        plyr.Character.HumanoidRootPart.CFrame = placeCFrame;
    end
end
function teleportWorld(world)
    if game:GetService("Workspace").Worlds.FindFirstChild(world) then
        teleportTO(game:GetService("Workspace").Worlds.world.SpawnLocation.CFrame)

    end
end

teleportWorld("JoJoStand")


game.Players.localplayer.Character.Head.Nametag.Frame.Visible = false;



