extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"



func _on_optionsButton_pressed():
	get_tree().change_scene("res://menu/options.tscn")
