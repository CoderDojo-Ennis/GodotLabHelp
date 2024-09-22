extends Node

@export var Player1: Player

func _process(delta: float) -> void:
	if (Player1):
		print("Player X=" + str(Player1.position.x))
