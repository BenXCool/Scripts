-- a very real engine
local prevRoom = workspace.IntroRoom

for i = 1, 100 do
	local tablee = workspace.Rooms:GetChildren()
	local sigmaTable = {}
	for _, v in tablee do
		table.insert(sigmaTable, v.Name)
	end
	local randomNumber = math.random(1, #tablee)
	local clonedRoom = workspace.Rooms:FindFirstChild(sigmaTable[randomNumber]):Clone()
	clonedRoom.Parent = workspace
	clonedRoom:PivotTo(prevRoom.Exit.CFrame)
	prevRoom = clonedRoom
end
