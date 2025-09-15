extends Node


# This code is for redirecting the player to level1 from the main menu screen.
func _on_button_1_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Levels/Level1.tscn")

# This code is for redirecting the player to level2 from the main menu screen.
func _on_button_2_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Levels/Level2.tscn")

# This code is for redirecting the player to level3 from the main menu screen.
func _on_button_3_level_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Levels/Level3.tscn")
