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
getgenv().buyMyHeroAcademiaEgg = false;
getgenv().buySaoEgg = false;
getgenv().buyDemonSlayer = false;
getgenv().buyAttackkOnTitanEgg = false;
getgenv().buyJoJoStandEgg = false;
getgenv().buyOnePieceEgg = false;
getgenv().buyMyHeroAcademiaHerosEgg = false;
getgenv().buySaoUltraEgg = false;
getgenv().buyJujutsuEgg = false;

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

Section:NewToggle("AutoRebirth 1", "Credit By Puvis11", function(state)
    getgenv().autorebirth1 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth1()
    end
end)

Section:NewToggle("AutoRebirth 5", "Credit By Puvis11", function(state)
    getgenv().autorebirth2 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth2()
    end
end)

Section:NewToggle("AutoRebirth 25", "Credit By Puvis11", function(state)
    getgenv().autorebirth3 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth3()
    end
end)

Section:NewToggle("AutoRebirth 50", "Credit By Puvis11", function(state)
    getgenv().autorebirth4 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth4()
    end
end)

Section:NewToggle("AutoRebirth 150", "Credit By Puvis11", function(state)
    getgenv().autorebirth5 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth5()
    end
end)

Section:NewToggle("AutoRebirth 500", "Credit By Puvis11", function(state)
    getgenv().autorebirth6 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth6()
    end
end)

Section:NewToggle("AutoRebirth 1000", "Credit By Puvis11", function(state)
    getgenv().autorebirth7 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth7()
    end
end)

Section:NewToggle("AutoRebirth 2500", "Credit By Puvis11", function(state)
    getgenv().autorebirth8 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth8()
    end
end)

Section:NewToggle("AutoRebirth 10K", "Credit By Puvis11", function(state)
    getgenv().autorebirth9 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth9()
    end
end)

Section:NewToggle("AutoRebirth 25K", "Credit By Puvis11", function(state)
    getgenv().autorebirth10 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth10()
    end
end)

Section:NewToggle("AutoRebirth 50K", "Credit By Puvis11", function(state)
    getgenv().autorebirth11 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth11()
    end
end)

Section:NewToggle("AutoRebirth 100K", "Credit By Puvis11", function(state)
    getgenv().autorebirth12 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth12()
    end
end)

Section:NewToggle("AutoRebirth 250K", "Credit By Puvis11", function(state)
    getgenv().autorebirth13 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth13()
    end
end)

Section:NewToggle("AutoRebirth 500K", "Credit By Puvis11", function(state)
    getgenv().autorebirth14 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth14()
    end
end)

Section:NewToggle("AutoRebirth 1M", "Credit By Puvis11", function(state)
    getgenv().autorebirth15 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth15()
    end
end)

Section:NewToggle("AutoRebirth 5M", "Credit By Puvis11", function(state)
    getgenv().autorebirth16 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth16()
    end
end)

Section:NewToggle("AutoRebirth 10M", "Credit By Puvis11", function(state)
    getgenv().autorebirth17 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth17()
    end
end)

Section:NewToggle("AutoRebirth 50M", "Credit By Puvis11", function(state)
    getgenv().autorebirth18 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth18()
    end
end)

Section:NewToggle("AutoRebirth 100M", "Credit By Puvis11", function(state)
    getgenv().autorebirth19 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth19()
    end
end)

Section:NewToggle("AutoRebirth 250M", "Credit By Puvis11", function(state)
    getgenv().autorebirth20 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth20()
    end
end)

Section:NewToggle("AutoRebirth 750M", "Credit By Puvis11", function(state)
    getgenv().autorebirth21 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth21()
    end
end)

Section:NewToggle("AutoRebirth 2B", "Credit By Puvis11", function(state)
    getgenv().autorebirth22 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth22()
    end
end)

Section:NewToggle("AutoRebirth 5B", "Credit By Puvis11", function(state)
    getgenv().autorebirth23 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth23()
    end
end)

Section:NewToggle("AutoRebirth 10B", "Credit By Puvis11", function(state)
    getgenv().autorebirth24 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth24()
    end
end)

Section:NewToggle("AutoRebirth 25B", "Credit By Puvis11", function(state)
    getgenv().autorebirth25 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth25()
    end
end)

Section:NewToggle("AutoRebirth 50B", "Credit By Puvis11", function(state)
    getgenv().autorebirth26 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth26()
    end
end)

Section:NewToggle("AutoRebirth 100B", "Credit By Puvis11", function(state)
    getgenv().autorebirth27 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth27()
    end
end)

Section:NewToggle("AutoRebirth 250B", "Credit By Puvis11", function(state)
    getgenv().autorebirth28 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth28()
    end
end)

Section:NewToggle("AutoRebirth 1T", "Credit By Puvis11", function(state)
    getgenv().autorebirth29 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth29()
    end
end)

Section:NewToggle("AutoRebirth 5T", "Credit By Puvis11", function(state)
    getgenv().autorebirth30 = state
    print('Auto Tap is: ', state);
    if state then
        autorebirth30()
    end
end)


local Tab = Window:NewTab("Buy")
local Section = Tab:NewSection("StarterWorld")

Section:NewToggle("AutoBuy My Hero Academia Egg", "Auto Buy Egg", function(state)
    getgenv().buyMyHeroAcademiaEgg = state
    print('Auto Tap is: ', state);
    if state then
        buyMyHeroAcademiaEgg()
    end
end)

Section:NewToggle("AutoBuy My Hero Sao", "Auto Egg", function(state)
    getgenv().buySaoEgg = state
    print('Auto Tap is: ', state);
    if state then
        buySaoEgg()
    end
end)

Section:NewToggle("AutoBuy JoJo Egg", "Auto Egg", function(state)
    getgenv().buyJoJoEgg = state
    print('Auto Tap is: ', state);
    if state then
        buyJoJoEgg()
    end
end)

Section:NewToggle("AutoBuy Dragon Ball Egg", "Auto Egg", function(state)
    getgenv().buyDragonBallEgg = state
    print('Auto Tap is: ', state);
    if state then
        buyDragonBallEgg()
    end
end)

local Section = Tab:NewSection("World Halloween")

Section:NewToggle("AutoBuy Candy Egg", "Credit By Puvis11", function(state)
    getgenv().buyeggCandy = state
    print('Auto Tap is: ', state);
    if state then
        buyeggCandy()
    end
end)

Section:NewToggle("AutoBuy Skelly Egg", "Credit By Puvis11", function(state)
    getgenv().buyeggSkelly = state
    print('Auto Tap is: ', state);
    if state then
        buyeggSkelly()
    end
end)


Section:NewToggle("AutoBuy Pumkin Egg", "Credit By Puvis11", function(state)
    getgenv().buyeggPumpkin = state
    print('Auto Tap is: ', state);
    if state then
        buyeggPumpkin()
    end
end)


local Section = Tab:NewSection("World DemonSlayer")

Section:NewToggle("AutoBuy DemonSlayer Egg", "You need to unlock DemonSlayer World", function(state)
    getgenv().buyDemonSlayer = state
    print('Auto Tap is: ', state);
    if state then
        buyDemonSlayer()
    end
end)

local Section = Tab:NewSection("World OnePiece")

Section:NewToggle("AutoBuy DemonSlayer Egg", "You need to unlock OnePiece World", function(state)
    getgenv().buyOnePieceEgg = state
    print('Auto Tap is: ', state);
    if state then
        buyOnePieceEgg()
    end
end)



local Section = Tab:NewSection("World Naruto")



Section:NewToggle("AutoBuy Naruto Egg", "Credit By Puvis11", function(state)
    getgenv().buyegg = state
    print('Auto Tap is: ', state);
    if state then
        buyegg()
    end
end)

local Section = Tab:NewSection("World JoJoStand")

Section:NewToggle("AutoBuy JoJoStand Egg", "Credit By Puvis11", function(state)
    getgenv().buyJoJoStandEgg = state
    print('Auto Tap is: ', state);
    if state then
        buyJoJoStandEgg()
    end
end)

local Section = Tab:NewSection("World Attack On Titan")

Section:NewToggle("AutoBuy Attack On Titan Egg", "Credit By Puvis11", function(state)
    getgenv().buyAttackkOnTitanEgg = state
    print('Auto Tap is: ', state);
    if state then
        buyAttackkOnTitanEgg()
    end
end)


local Section = Tab:NewSection("World Tokyo")

Section:NewToggle("AutoBuy Tokyo Ghoul Egg", "Credit By Puvis11", function(state)
    getgenv().buyeggTokyoGhoul = state
    print('Auto Tap is: ', state);
    if state then
        buyeggTokyoGhoul()
    end
end)

local Section = Tab:NewSection("World Sword Art Online")

Section:NewToggle("AutoBuy SaoUltra Egg", "Credit By Puvis11", function(state)
    getgenv().buySaoUltraEgg = state
    print('Auto Tap is: ', state);
    if state then
        buySaoUltraEgg()
    end
end)

local Section = Tab:NewSection("World HeroAcademia(ComingSoon)")

local Section = Tab:NewSection("World JujutsuKaisen")

Section:NewToggle("AutoBuy Jujutsu Egg", "Credit By Puvis11", function(state)
    getgenv().buyJujutsuEgg = state
    print('Auto Tap is: ', state);
    if state then
        buyJujutsuEgg()
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


function buyegg()
    spawn(function()
        local A_1 = "Naruto"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            if not getgenv().buyegg then break end;
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(198.567902, 176.321777, 3822.38599, -0.466323614, -8.98585952e-08, -0.884613752, -8.0124984e-08, 1, -5.93416267e-08, 0.884613752, 4.32072653e-08, -0.466323614)
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
        local A_1 = "Halloween"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            if not getgenv().buyeggCandy then break end;
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-948.762329, 60.7929459, -227.609039, -0.409794658, -2.00797334e-08, -0.912177801, -2.28256317e-10, 1, -2.19104166e-08, 0.912177801, -8.77056117e-09, -0.409794658)
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
        local A_1 = "TokyoGhoul"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1791.15137, 139.290329, 1883.20447, 0.0384154283, -8.79484148e-08, -0.999261856, -3.51978646e-09, 1, -8.81486955e-08, 0.999261856, 6.90345825e-09, 0.0384154283)
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

function buyMyHeroAcademiaEgg()
    spawn(function()
        local A_1 = "StarterWorld"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.040597, 10.7017097, -33.5259514, 0.980240405, 8.39691339e-08, -0.197809994, -7.65302914e-08, 1, 4.52507543e-08, 0.197809994, -2.92181603e-08, 0.980240405)
            if not getgenv().buyMyHeroAcademiaEgg then break end;
            local A_1 = "My Hero Academia Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buySaoEgg()
    spawn(function()
        local A_1 = "StarterWorld"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.02007914, 10.0169363, -35.9150429, -0.951885223, 1.58136648e-09, 0.306454778, -8.52864002e-09, 1, -3.16511723e-08, -0.306454778, -3.2741923e-08, -0.951885223)
            if not getgenv().buySaoEgg then break end;
            local A_1 = "Sao Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end


function buyJoJoEgg()
    spawn(function()
        local A_1 = "StarterWorld"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5.15116596, 10.5111742, -37.2374878, 0.813908398, -7.2650117e-08, 0.580993235, 7.56811289e-08, 1, 1.90236449e-08, -0.580993235, 2.84867205e-08, 0.813908398)
            if not getgenv().buyJoJoEgg then break end;
            local A_1 = "JoJo Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyDragonBallEgg()
    spawn(function()
        local A_1 = "StarterWorld"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.4937935, 11.13451, -34.1357422, 0.935446382, 7.3402056e-08, 0.353468716, -4.6498819e-08, 1, -8.46041033e-08, -0.353468716, 6.2706718e-08, 0.935446382)
            if not getgenv().buyDragonBallEgg then break end;
            local A_1 = "JoJo Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyDemonSlayer()
    spawn(function()
        local A_1 = "DemonSlayer"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1547.02307, 121.01683, 833.776489, -0.998639762, 3.06982244e-08, 0.0521402583, 3.34569386e-08, 1, 5.20366576e-08, -0.0521402583, 5.37103269e-08, -0.998639762)
            if not getgenv().buyDemonSlayer then break end;
            local A_1 = "Demon Slayer Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyOnePieceEgg()
    spawn(function()
        local A_1 = "OnePiece"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(650.468201, 74.5037689, 1555.87244, -0.43778497, -6.83521406e-10, 0.89907968, -1.83862259e-08, 1, -8.19247958e-09, -0.89907968, -2.0117227e-08, -0.43778497)
            if not getgenv().buyOnePieceEgg then break end;
            local A_1 = "One Piece Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyJoJoStandEgg()
    spawn(function()
        local A_1 = "JoJoStand"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-673.808533, 80.7075653, 2035.61707, -0.999775827, 5.03649069e-08, -0.0211717039, 5.15824148e-08, 1, -5.6960328e-08, 0.0211717039, -5.8039646e-08, -0.999775827)
            if not getgenv().buyJoJoStandEgg then break end;
            local A_1 = "JoJo Stand Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyAttackkOnTitanEgg()
    spawn(function()
        local A_1 = "AttackOnTitans"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1214.44165, 86.077652, 689.100586, -0.120913878, -9.17537193e-08, 0.992663026, -9.48705559e-09, 1, 9.12762985e-08, -0.992663026, 1.61912184e-09, -0.120913878)
            if not getgenv().buyAttackkOnTitanEgg then break end;
            local A_1 = "Attack On Titan Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buySaoUltraEgg()
    spawn(function()
        local A_1 = "SwordArtOnline"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1631.1001, 253.628937, -2427.14673, 0.998606026, 7.84330201e-09, -0.0527826995, -4.21378399e-09, 1, 6.88746837e-08, 0.0527826995, -6.85562611e-08, 0.998606026)
            if not getgenv().buySaoUltraEgg then break end;
            local A_1 = "Sao Ultra Egg"
            local A_2 = 1
            local A_3 = true
            local Event = game:GetService("ReplicatedStorage").Remotes.Events.PurchaseEgg
            Event:FireServer(A_1, A_2, A_3)
            wait()
        end
    end)
end

function buyJujutsuEgg()
    spawn(function()
        local A_1 = "JujutsuKaisen"
        local Event = game:GetService("ReplicatedStorage").Remotes.Events.WorldRemote
        Event:FireServer(A_1)
        while wait() do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-949.19928, 29.5339298, -4529.97656, -0.998769462, -2.43435982e-09, 0.0495949835, -1.44627677e-09, 1, 1.99589287e-08, -0.0495949835, 1.98626395e-08, -0.998769462)
            if not getgenv().buyJujutsuEgg then break end;
            local A_1 = "Jujutsu Egg"
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

Section:NewDropdown("Teleport Selected", "Credit puvis11", {"Naruto", "DemonSlayer", "TokyoGhoul", "AttackOnTitans", "JujutsuKaisen", "SwordArtOnline", "Halloween", "OnePiece", "JoJoStand", "MyHeroAcademia", "StarterWorld", "VIP"}, function(value)
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

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(1)
vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

game.Players.localplayer.Character.Head.Nametag.Frame.Visible = false;