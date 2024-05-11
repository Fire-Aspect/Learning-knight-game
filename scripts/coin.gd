extends Area2D

# Unique name works only in the same scene tree !
@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer



func _on_body_entered(body):
	game_manager.add_point()
	animation_player.play("pickup")
	
