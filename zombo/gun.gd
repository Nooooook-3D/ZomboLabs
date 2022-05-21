extends "res://KinematicBody2D.gd"


func get_input():
	look_at(get_global_mouse_position())
	velocity = Vector2()
	if Input.is_action_pressed("click"):
		printerr("prints to stderr")
