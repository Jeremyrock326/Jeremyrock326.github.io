loadstring(game:HttpGet("https://raw.githubusercontent.com/Jeremyrock326/Jeremyrock326.github.io/main/main.lua"))()

loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

local settings = {
   AutoChat_Time = 1,
   AutoChat_Delay = 1,
   AutoChat = true,
}
 
local chatrem = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
 
while task.wait(settings.AutoChat_Time) do
    chatrem:FireServer('Well Hub V1 On Top', "All")
    print("Sent Message")
end
