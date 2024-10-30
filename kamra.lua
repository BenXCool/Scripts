workspace.CurrentCamera.CameraType = "Scriptable"
workspace.CurrentCamera.CFrame = workspace.CameraPartPluginFolder.CameraPart2.CFrame
game.TweenService:Create(workspace.CurrentCamera, TweenInfo.new(10), {CFrame = workspace.CameraPartPluginFolder.CameraPart1.CFrame}):Play()
