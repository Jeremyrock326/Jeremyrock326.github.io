local settings = {
   AutoChat_Time = 1,
   AutoChat_Delay = 1,
   AutoChat = true,
}
 
local chatrem = game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest
 
while task.wait(settings.AutoChat_Time) do
    chatrem:FireServer('Chat Spammed', "All")
    print("Sent Message")
end
