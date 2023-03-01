pcall(function()
    repeat wait() until game:IsLoaded()
	local vu = game:GetService("VirtualUser")
	local UserInputService = game:GetService("UserInputService")
	
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	end)
	
	for i, v in ipairs(getconnections(UserInputService.WindowFocusReleased)) do
		v:Disable()
	end
end)

-- // Cracked by @ rziln on V3rmillion
loadstring(game:HttpGet("https://raw.githubusercontent.com/kederal/Anime-Adventures/main/Lagger/Bypass.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kederal/Anime-Adventures/main/Lagger/Source.lua"))()
