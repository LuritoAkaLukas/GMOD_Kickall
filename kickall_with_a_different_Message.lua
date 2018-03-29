-- IF YOU EDIT SOME OF THESE LINES AND DESTROY THE SCRIPT I DON'T GIVE SUPPORT!





include "config.lua"

function kickeveryplayer() -- Function Starts
	for k, v in pairs(player.GetAll()) do
	local ranklist = { -- The Groups down here
			["superadmin"] = kickall_config_superadmin_reason,
			["hurensohn"] = kickall_config_hurensohn_reason,
			["stammspieler"] = kickall_config_stammspieler_reason,
			["operator"] = kickall_config_operator_reason,
			["admin"] = kickall_config_admin_reason,
			["premium"] = kickall_config_premium_reason,
			["user"] = kickall_config_user_reason
	}
v:Kick(ranklist[v:GetUserGroup()]) -- The Lua Script and also the Group Check
	end
end


concommand.Add(kickall_config_different_message_command, kickeveryplayer) -- The Command for the Kick

--[[

 __                                __              
/\ \                        __    /\ \__           
\ \ \       __  __   _ __  /\_\   \ \ ,_\    ___   
 \ \ \  __ /\ \/\ \ /\`'__\\/\ \   \ \ \/   / __`\ 
  \ \ \L\ \\ \ \_\ \\ \ \/  \ \ \   \ \ \_ /\ \L\ \
   \ \____/ \ \____/ \ \_\   \ \_\   \ \__\\ \____/
    \/___/   \/___/   \/_/    \/_/    \/__/ \/___/ 
                                                   
                                                   




]]--