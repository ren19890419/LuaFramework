----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local map = 
{
	[63431] = {pos = { x = 12.10232, y = 6.364571, z = -6.277208 }, mapid = 31043},
	[63441] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31044},
	[63442] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31044},
	[63531] = {pos = { x = 12.10232, y = 6.364571, z = -6.277208 }, mapid = 31053},
	[63541] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31054},
	[63542] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31054},
	[63401] = {pos = { x = -22.12462, y = 8.989296, z = 50.56207 }, mapid = 31040},
	[63411] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31041},
	[63412] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31041},
	[63421] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31042},
	[63422] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31042},
	[63431] = {pos = { x = -7.494146, y = 6.364571, z = -12.08766 }, mapid = 31043},
	[63432] = {pos = { x = 4.808135, y = 6.364571, z = -18.34769 }, mapid = 31043},
	[63451] = {pos = { x = -22.12462, y = 8.989296, z = 50.56207 }, mapid = 31045},
	[63461] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31046},
	[63462] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31046},
	[63471] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31047},
	[63472] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31047},
	[63481] = {pos = { x = -7.494146, y = 6.364571, z = -12.08766 }, mapid = 31048},
	[63482] = {pos = { x = 4.808135, y = 6.364571, z = -18.34769 }, mapid = 31048},
	[63491] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31049},
	[63492] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31049},
	[63501] = {pos = { x = -22.12462, y = 8.989296, z = 50.56207 }, mapid = 31050},
	[63511] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31051},
	[63512] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31051},
	[63521] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31052},
	[63522] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31052},
	[63532] = {pos = { x = 4.808135, y = 6.364571, z = -18.34769 }, mapid = 31053},
	[63551] = {pos = { x = -22.12462, y = 8.989296, z = 50.56207 }, mapid = 31055},
	[63561] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31056},
	[63562] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31056},
	[63571] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31057},
	[63572] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31057},
	[63581] = {pos = { x = -7.494146, y = 6.364571, z = -12.08766 }, mapid = 31058},
	[63582] = {pos = { x = 4.808135, y = 6.364571, z = -18.34769 }, mapid = 31058},
	[63591] = {pos = { x = -8.412131, y = -11.01789, z = 6.640036 }, mapid = 31059},
	[63592] = {pos = { x = -7.897441, y = -11.0668, z = -4.988127 }, mapid = 31059},

};
function get_db_table()
	return map;
end
