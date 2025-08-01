extends Node
@onready var label_points: Label = %"Label-Points"

var points = 0

func add_points():
	points += 1
	print(points)
	label_points.text = "Points: " +str(points)
