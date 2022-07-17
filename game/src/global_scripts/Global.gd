extends Node

var health: int = 3
var max_health: int = 3

var burn: bool = false
var freeze: bool = false
var poizon: bool = false

var projectile_speed: int = 300
var projectile_damage: int = 1
var projectile_scale: float = 2.0
var shot_delay_time: float = 1
var projectile_type: String = "default"

func _ready():
	Loader.load_global()
	randomize()


func save():
	return {
		"health": health,
		"max_health": max_health,
		"projectile_speed": projectile_speed,
		"projectile_damage": projectile_damage,
		"projectile_scale": projectile_scale,
		"shot_delay_time": shot_delay_time,
		"projectile_type": projectile_type,
		"burn": burn,
		"freeze": freeze,
		"poizon": poizon
	}
