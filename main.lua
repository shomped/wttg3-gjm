local UEHelpers = nil
pcall(function() UEHelpers = require("UEHelpers") end)

function ApplySlotHack()
    local slotsVars = StaticFindObject("/Game/Slots/Data/DA_SlotsVars.DA_SlotsVars")
    if not slotsVars or not slotsVars:IsValid() then slotsVars = FindFirstOf("DA_SlotsVars") end
    if not slotsVars or not slotsVars:IsValid() then return false end
	
    local jackpotAsset = StaticFindObject("/Game/Slots/Data/WinTypes/DA_WinType_GuaranteedJackpot.DA_WinType_GuaranteedJackpot")
    if not jackpotAsset or not jackpotAsset:IsValid() then jackpotAsset = FindFirstOf("DA_WinType_GuaranteedJackpot") end
    if not jackpotAsset or not jackpotAsset:IsValid() then return false end
    slotsVars.DefaultWinChance = 100.0
	
    pcall(function() slotsVars.WinTypes = jackpotAsset end)
    slotsVars.TimerBetweenSymbolFalls = 0.001
    slotsVars.IntervalBetweenReelCascades = 0.001
    slotsVars.InitialDelayBeforeSymbolCascadeWithinReel = 0.001
    return true
end

LoopAsync(1500, function() ApplySlotHack() return false end)
RegisterKeyBind(Key.F2, function() ApplySlotHack() end)
