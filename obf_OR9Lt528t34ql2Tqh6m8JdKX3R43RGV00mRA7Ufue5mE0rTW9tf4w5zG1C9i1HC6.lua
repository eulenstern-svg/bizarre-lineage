for _, item in pairs(workspace:GetDescendants()) do
    if string.find(string.lower(item.Name), "arrow") then
        game.Players.LocalPlayer.Character:MoveTo(item.Position)
        break
    end
end