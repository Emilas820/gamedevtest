extends Control

@onready var current_score = $Label

func _process(delta: float) -> void:
	current_score.text = "점수: " + str(PublicVarList.Score)
