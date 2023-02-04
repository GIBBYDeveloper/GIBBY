weaponNames = {}
weaponNames["WT_RIFLE"] = "Cool Rifle"


Citizen.CreateThread(function()
	for k,v in pairs(weaponNames) do 
		AddTextEntry(k, v)
	end
end)