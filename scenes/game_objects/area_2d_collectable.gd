extends Area2D

@onready var node_game_manager: Node = %Node_GameManager


# This code is for collection of cherries and its disappearance after that
func _on_body_entered(body: Node2D) -> void:
	if(body.name == "CharacterBody2D"):
		queue_free()  # Disappearance of the berries after collection
		node_game_manager.add_points() #Collection of points after collecting berries
