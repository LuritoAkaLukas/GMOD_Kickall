
include "config.lua"

function kickeveryplayer() -- Function Starts
	for k, v in pairs(player.GetAll()) do
v:Kick(kickall_config_one_message) -- The Lua Script and also the Group Check
	end
end


concommand.Add(kickall_config_one_message_command, kickeveryplayer) -- The Command for the Kick


--[[



IF YOU EDIT SOME OF THESE FILES AND DESTROY THE SCRIPT I DON'T GIVE ANY SUPPORT!

 __                                __              
/\ \                        __    /\ \__           
\ \ \       __  __   _ __  /\_\   \ \ ,_\    ___   
 \ \ \  __ /\ \/\ \ /\`'__\\/\ \   \ \ \/   / __`\ 
  \ \ \L\ \\ \ \_\ \\ \ \/  \ \ \   \ \ \_ /\ \L\ \
   \ \____/ \ \____/ \ \_\   \ \_\   \ \__\\ \____/
    \/___/   \/___/   \/_/    \/_/    \/__/ \/___/ 
                                                   
                                                   


]]