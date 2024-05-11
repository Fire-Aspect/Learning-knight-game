extends Camera2D

@onready var player = %Player

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	set_position(player.get_position())
