extends Area2D

var gravedad := Vector2.DOWN * 980
var velocitat := Vector2.ZERO

func _process(delta) -> void:
	velocitat += gravedad * delta
	position += velocitat * delta


func mor():
	queue_free() 

func _on_body_entered(body:Node2D):
	mor()
	
