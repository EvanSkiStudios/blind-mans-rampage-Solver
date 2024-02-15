enum Players {
	Evanski	= 0,
	Flip,
	HTS,
	Lukas,
	Rouge,
	South,
	Yokcos
}

enum Spaces {
	Unknown = 0,
	Start,
	Star,
	Grey,
	Gold,
	Shop,
	Lucky,
	Unlucky,
	Bowser,
	Library,
	Teleporter,
	Lukas,
	Toll,
	Jail,
	River,
	Foggy,
	Bank
}


function path_grid(
_ul=0, _uu=0, _ur=0,
_ll=0, _xx=0, _rr=0,
_dl=0, _dd=0, _dr=0
) {
	var grid = [];
	
	grid[0][0] = _ul;
	grid[0][1] = _uu;
	grid[0][2] = _ur;
	
	grid[1][0] = _ll;
	grid[1][1] = _xx;
	grid[1][2] = _rr;
	
	grid[2][0] = _dl;
	grid[2][1] = _dd;
	grid[2][2] = _dr;
	
	return grid;
}

function board_space(_index, _type, _paths) constructor {
	index = _index;
	type = _type;
	paths = _paths
}

space = new board_space(0, Spaces.Start, path_grid(0,1,0,1,,1,0,1,0) );
show_message(space)