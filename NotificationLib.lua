local function Notification(title,text,icon,duration)
game.StarterGui:SetCore("SendNotification", {
Title = title;
Text = "Removed Collectibles";
Icon = "rbxassetid://"..icon;
Duration = duration;
})
end
