local char = game.Players.LocalPlayer.Character

local platform = Instance.new("Part")
platform.Name = "███╗░░██╗███████╗██╗░░░██╗██████╗░░█████╗░███╗░░██╗\n████╗░██║██╔════╝██║░░░██║██╔══██╗██╔══██╗████╗░██║\n██╔██╗██║█████╗░░██║░░░██║██████╔╝██║░░██║██╔██╗██║\n██║╚████║██╔══╝░░██║░░░██║██╔══██╗██║░░██║██║╚████║\n██║░╚███║███████╗╚██████╔╝██║░░██║╚█████╔╝██║░╚███║\n╚═╝░░╚══╝╚══════╝░╚═════╝░╚═╝░░╚═╝░╚════╝░╚═╝░░╚══╝"
platform.Size = Vector3.new(10,1,10)
platform.Anchored = true
platform.Position = char.LeftLowerLeg.Position
platform.Transparency = 0.7
platform.Material = "Plaster"
platform.BrickColor = BrickColor.new(0.067, 0.067, 0.067)
platform.Parent = workspace
