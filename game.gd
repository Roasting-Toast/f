extends Node2D


func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		toggle()
		
func toggle():
	visible = !visible
	get_tree().paused = visible
