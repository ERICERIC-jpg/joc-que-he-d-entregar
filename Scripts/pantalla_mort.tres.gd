extends Node2D
var canvi_escena = preload("res://Escenes/nivell_1.tscn")



func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Escenes/nivell_1.tscn")
	pass # Replace with function body.
