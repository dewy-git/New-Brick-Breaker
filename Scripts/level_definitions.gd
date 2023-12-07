extends Node

var current_level = 1

var level_1 = [
	[0,0,0,0,0,0],
	[0,0,0,0,0,0],
	[0,0,0,0,0,0],
	[1,0,1,1,0,1]
]

var level_2 = [
	[0,2,2,0,2,2,0],
	[1,0,0,2,0,0,1],
	[1,0,0,0,0,0,1],
	[1,0,0,0,0,0,1],
	[1,0,0,0,0,0,1],
	[0,1,0,0,0,1,0],
	[0,0,1,0,1,0,0],
	[0,0,0,2,0,0,0]
]


var level_3 = [
	[0,0,0,0,3,0,0,0,0],
	[0,0,0,3,3,3,0,0,0],
	[0,0,3,3,3,3,3,0,0],
	[0,3,3,3,3,3,3,3,0],
	[3,1,1,1,1,1,1,1,3],
	[0,1,1,1,1,1,1,1,0],
	[0,1,1,1,1,1,1,1,0],
	[0,1,1,1,0,1,1,1,0],
	[0,1,1,1,0,1,1,1,0],
	[0,1,1,1,0,1,1,1,0],
]

var level_4 = [
	[0,0,0,0,3,0,0,0,0],
	[0,0,0,0,3,0,0,0,0],
	[0,0,0,3,3,3,0,0,0],
	[0,0,0,3,3,3,0,0,0],
	[0,0,3,3,3,3,3,0,0],
	[3,3,3,3,3,3,3,3,3],
	[0,3,3,3,3,3,3,3,0],
	[0,0,3,3,3,3,3,0,0],
	[0,0,3,3,3,3,3,0,0],
	[0,0,3,3,0,3,3,0,0],
	[0,3,3,0,0,0,3,3,0],
	[3,3,0,0,0,0,0,3,3],
]

var levels = [level_1, level_2, level_3]

func get_current_level():
	return levels[current_level - 1]
	
