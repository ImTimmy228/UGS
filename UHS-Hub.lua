-- getgenv().SkipHub = false -- if TRUE then automatically load game script.

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))() -- UI Library

getgenv().SecureMode = true -- Worse animations, better performance.

local Window = Rayfield:CreateWindow({ -- UI Window, contains tabs
   Name = "UHS Hub",
   LoadingTitle = "UHS Hub",
   LoadingSubtitle = "Open Source Hub"
})
local GamesTab = Window:CreateTab("Games", 4483362458) -- UI Tabs, contain elements
local ScriptsTab = Window:CreateTab("Scripts", 4483362458) -- UI Tabs, contain elements
local PlayerTab = Window:CreateTab("Player", 4483362458) -- UI Tabs, contain elements
