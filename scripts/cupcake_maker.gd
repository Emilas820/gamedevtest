extends Node


var cupcake  = preload("res://scenes/cupcake.tscn"	)
var corn  = preload("res://scenes/corn.tscn"	)

func _on_timer_timeout() -> void:
	var new_cupcake = cupcake.instantiate()
	new_cupcake.position = Vector2(randf_range(300, 650),randf_range(-90, 33))
	add_child(new_cupcake)
	
	var new_corn = corn.instantiate()
	new_corn.position = Vector2(randf_range(300, 650),randf_range(-90, 33))
	add_child(new_corn)
