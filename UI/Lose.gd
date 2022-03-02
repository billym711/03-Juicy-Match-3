extends Control

var camera = null;
func _ready():
	if camera == null:
		camera = get_node_or_null("/root/Lose/Camera")
	if camera != null:
		camera.add_trauma(2.0)


func _on_Play_pressed():
	var _target = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
