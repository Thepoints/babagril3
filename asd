    noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
if plr.Character:FindFirstChild('Humanoid') then
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
else
	game.Players.LocalPlayer.Character.xxx:ChangeState(11)
end
end
end)
mouse.KeyDown:connect(function(key)
if key == "b" then
noclip = not noclip
if plr.Character:FindFirstChild('Humanoid') then
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
else
	game.Players.LocalPlayer.Character.xxx:ChangeState(11)
end
end
end);
