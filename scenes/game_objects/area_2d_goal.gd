extends Area2D

@export var TargetLevel : PackedScene

# This code is for changing of levels to the redirected scene after level completion
func _on_body_entered(body: Node2D) -> void:
	if(body.name == "CharacterBody2D"):
		get_tree().change_scene_to_packed(TargetLevel)
		
