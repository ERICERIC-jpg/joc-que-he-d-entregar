extends Area2D
@export var next_escene_path : String
var velocitat = Vector2.DOWN * 375

func _process(delta) -> void:
	
	position += velocitat * delta
	
func mor():
	queue_free() 

func _on_body_entered(body):
	if body.name == "personatje":
		change_scene()
	mor()

func change_scene():
	get_tree().change_scene_to_file("res://Escenes/pantalla_mort.tscn")
		
