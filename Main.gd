extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		Net.sendMessage(str('{"x":', str(get_global_mouse_position().x), ',"y":', str(get_global_mouse_position().y), '}'))
	pass
