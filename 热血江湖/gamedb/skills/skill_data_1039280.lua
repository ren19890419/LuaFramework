----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local level = 
{
	[1039301] = {
		[1] = {cool = 5000, events = {},},
	},
	[1039302] = {
		[1] = {cool = 5000, events = {},},
	},

};
function get_db_table()
	return level;
end
