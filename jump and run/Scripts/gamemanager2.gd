extends Node


var score = 0
@onready var label = $Label

func add_point():
	score+=1
	label.text = "You have collected " + str(score) + " coins"
