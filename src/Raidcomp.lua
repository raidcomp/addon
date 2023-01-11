local _, addonNamespace = ...

local RaidcompAddon = LibStub("AceAddon-3.0"):NewAddon("raidcomp.io", "AceConsole-3.0", "AceEvent-3.0")

function RaidcompAddon:OnInitialize()
    self.optionsFrame = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("raidcomp.io")
end

