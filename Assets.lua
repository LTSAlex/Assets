--Zombie Assets--
local ZombieIdle1 = "http://www.roblox.com/asset/?id=10921344533"
local ZombieIdle2 = "http://www.roblox.com/asset/?id=10921345304"
local ZombieRun = "http://www.roblox.com/asset/?id=616163682"
local ZombieWalk = "http://www.roblox.com/asset/?id=616168032"
local ZombieJump = "http://www.roblox.com/asset/?id=10921351278"
local ZombieFall = "http://www.roblox.com/asset/?id=10921350320"

--Toy Assets--
local ToyIdle1 = "http://www.roblox.com/asset/?id=782841498"
local ToyIdle2 = "http://www.roblox.com/asset/?id=782841498"
local ToyRun = "http://www.roblox.com/asset/?id=10921306285"
local ToyWalk = "http://www.roblox.com/asset/?id=10921312010"
local ToyJump = "http://www.roblox.com/asset/?id=10921308158"
local ToyFall = "http://www.roblox.com/asset/?id=10921307241"

--Elder Assets--
local ElderIdle1 = "http://www.roblox.com/asset/?id=10921101664"
local ElderIdle2 = "http://www.roblox.com/asset/?id=10921102574"
local ElderRun = "http://www.roblox.com/asset/?id=10921104374"
local ElderWalk = "http://www.roblox.com/asset/?id=10921111375"
local ElderJump = "http://www.roblox.com/asset/?id=10921107367"
local ElderFall = "http://www.roblox.com/asset/?id=10921105765"

--Ninja Assets--
local NinjaIdle1 = "http://www.roblox.com/asset/?id=10921155160"
local NinjaIdle2 = "http://www.roblox.com/asset/?id=10921155867"
local NinjaRun = "http://www.roblox.com/asset/?id=10921157929"
local NinjaWalk = "http://www.roblox.com/asset/?id=10921162768"
local NinjaJump = "http://www.roblox.com/asset/?id=10921160088"
local NinjaFall = "http://www.roblox.com/asset/?id=10921159222"

--Borock Assets--
local BorockIdle1 = "http://www.roblox.com/asset/?id=3303162274"
local BorockIdle2 = "http://www.roblox.com/asset/?id=3303162549"
local BorockRun = "http://www.roblox.com/asset/?id=3236836670"
local BorockWalk = "http://www.roblox.com/asset/?id=3303162967"
local BorockJump = "http://www.roblox.com/asset/?id=10921263860"
local BorockFall =  "http://www.roblox.com/asset/?id=10921262864"

--Werewolf Assets--
local WerewolfIdle1 = "http://www.roblox.com/asset/?id=10921330408"
local WerewolfIdle2 = "http://www.roblox.com/asset/?id=10921333667"
local WerewolfRun = "http://www.roblox.com/asset/?id=10921336997"
local WerewolfWalk = "http://www.roblox.com/asset/?id=10921342074"
local WerewolfJump = "http://www.roblox.com/asset/?id=1083218792"
local WerewolfFall = "http://www.roblox.com/asset/?id=10921337907"

--Vampire Assets--
local VampireIdle1 = "http://www.roblox.com/asset/?id=10921315373"
local VampireIdle2 = "http://www.roblox.com/asset/?id=10921316709"
local VampireRun = "http://www.roblox.com/asset/?id=10921320299"
local VampireWalk = "http://www.roblox.com/asset/?id=10921326949"
local VampireJump = "http://www.roblox.com/asset/?id=10921322186"
local VampireFall = "http://www.roblox.com/asset/?id=10921321317"

local userInputService = game:GetService("UserInputService")

userInputService.InputBegan:Connect(function(input, gameProcessedEvent)

	print("Script made by Alex.")

	if input.UserInputType == Enum.UserInputType.Keyboard then

		if input.KeyCode == Enum.KeyCode.W then
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.walk.WalkAnim.AnimationId = ZombieWalk
			Animate.run.RunAnim.AnimationId = ZombieRun
			Animate.jump.JumpAnim.AnimationId = NinjaJump
			Animate.fall.FallAnim.AnimationId = NinjaFall
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(0.2)	
			Animate.idle.Animation1.AnimationId = VampireIdle1
			Animate.idle.Animation2.AnimationId = VampireIdle2
		end
	end
end)
