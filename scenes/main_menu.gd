extends Node


func _on_button_1_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Level1.tscn")


func _on_button_2_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Level2.tscn")
