----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local map = 
{
	[76202] = {pos = { x = 17.09046, y = 1.12821, z = 33.03747 }, mapid = 9980},
	[76201] = {pos = { x = -39.59761, y = 0.8213196, z = 33.4335 }, mapid = 9980},
	[76202] = {pos = { x = -17.36405, y = 0.8746887, z = 36.51089 }, mapid = 9980},
	[76203] = {pos = { x = 14.40333, y = 3.764798, z = 77.53765 }, mapid = 9980},
	[76204] = {pos = { x = -13.28705, y = 3.77839, z = 77.37918 }, mapid = 9980},
	[76250] = {pos = { x = -39.63568, y = 1.023802, z = 43.07256 }, mapid = 9980},
	[76251] = {pos = { x = 0.1055815, y = 1.023802, z = 34.11918 }, mapid = 9980},
	[76252] = {pos = { x = 0.1448874, y = 3.526048, z = 83.68175 }, mapid = 9980},
	[76301] = {pos = { x = -38.4609, y = 0.8213196, z = -16.0197 }, mapid = 9981},
	[76302] = {pos = { x = 21.33521, y = 0.8213196, z = -23.99883 }, mapid = 9981},
	[76303] = {pos = { x = -8.816635, y = 3.868161, z = -56.90039 }, mapid = 9981},
	[76304] = {pos = { x = 7.856086, y = 3.724705, z = -56.72437 }, mapid = 9981},
	[76350] = {pos = { x = 38.08849, y = 1.023802, z = -23.60168 }, mapid = 9981},
	[76351] = {pos = { x = 0.3804346, y = 1.023802, z = -14.97941 }, mapid = 9981},
	[76352] = {pos = { x = 0.0438347, y = 3.523802, z = -64.44069 }, mapid = 9981},

};
function get_db_table()
	return map;
end
