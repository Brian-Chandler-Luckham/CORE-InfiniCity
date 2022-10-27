local TARGET = script:GetCustomProperty("Target"):WaitForObject()
local ROTATION = script:GetCustomProperty("Rotation")


TARGET:RotateContinuous(ROTATION)