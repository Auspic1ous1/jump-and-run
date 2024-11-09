extends Area2D


@onready var animation_player = $AnimationPlayer
@onready var game_manager1 = %"Game Manager"


func _on_body_entered(body):
	game_manager1.add_point()
	animation_player.play("pickup")
