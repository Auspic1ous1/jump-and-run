extends Area2D
@onready var animation_player = $AnimationPlayer
@onready var game_manager_2 = %"Game Manager 2"


func _on_body_entered(body):
	game_manager_2.add_point()
	animation_player.play("pickup")
