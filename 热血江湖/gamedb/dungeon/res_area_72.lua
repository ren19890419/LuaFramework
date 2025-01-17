----------------- auto generate db file ------------------------
module(..., package.seeall)

local require = require

local res_area = 
{
	[72001] = {	id = 72001, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37001},
	[72002] = {	id = 72002, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37002},
	[72003] = {	id = 72003, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37003},
	[72004] = {	id = 72004, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37004},
	[72005] = {	id = 72005, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37005},
	[72006] = {	id = 72006, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37006},
	[72007] = {	id = 72007, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37007},
	[72008] = {	id = 72008, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37008},
	[72009] = {	id = 72009, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37009},
	[72010] = {	id = 72010, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37010},
	[72011] = {	id = 72011, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37011},
	[72012] = {	id = 72012, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37012},
	[72013] = {	id = 72013, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37013},
	[72014] = {	id = 72014, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37014},
	[72015] = {	id = 72015, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37015},
	[72016] = {	id = 72016, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37016},
	[72017] = {	id = 72017, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37017},
	[72018] = {	id = 72018, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37018},
	[72019] = {	id = 72019, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37019},
	[72020] = {	id = 72020, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37020},
	[72021] = {	id = 72021, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37021},
	[72022] = {	id = 72022, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37022},
	[72023] = {	id = 72023, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37023},
	[72024] = {	id = 72024, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37024},
	[72025] = {	id = 72025, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37025},
	[72026] = {	id = 72026, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37026},
	[72027] = {	id = 72027, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37027},
	[72028] = {	id = 72028, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37028},
	[72029] = {	id = 72029, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37029},
	[72030] = {	id = 72030, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37030},
	[72031] = {	id = 72031, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37031},
	[72032] = {	id = 72032, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37032},
	[72033] = {	id = 72033, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37033},
	[72034] = {	id = 72034, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37034},
	[72035] = {	id = 72035, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37035},
	[72036] = {	id = 72036, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37036},
	[72037] = {	id = 72037, pos = { x = -31.53259, y = 36.1364, z = 53.40981 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37037},
	[72038] = {	id = 72038, pos = { x = 6.772484, y = 35.49497, z = 96.13982 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37038},
	[72039] = {	id = 72039, pos = { x = 39.28053, y = 34.47419, z = 91.00381 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37039},
	[72040] = {	id = 72040, pos = { x = 5.874321, y = 34.68542, z = 44.60629 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37040},
	[72041] = {	id = 72041, pos = { x = 36.4194, y = 29.4, z = 27.06565 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37041},
	[72042] = {	id = 72042, pos = { x = -44.79261, y = 30.00815, z = 10.20798 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37042},
	[72043] = {	id = 72043, pos = { x = 14.68621, y = 24.16691, z = -22.53508 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37043},
	[72044] = {	id = 72044, pos = { x = -23.30114, y = 29.65707, z = -7.921867 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37044},
	[72045] = {	id = 72045, pos = { x = -30.63513, y = 23.96774, z = -48.61833 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37045},
	[72046] = {	id = 72046, pos = { x = -0.7957152, y = 17.6, z = -113.0411 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37046},
	[72047] = {	id = 72047, pos = { x = -20.36393, y = 17.6, z = -115.7428 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37047},
	[72048] = {	id = 72048, pos = { x = -40.87803, y = 17.42219, z = -73.0995 }, dir = { x = 0.0, y = 0.0, z = 0.0 }, ResourcepointID = 37048},

};
function get_db_table()
	return res_area;
end
