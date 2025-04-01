extends CharacterBody2D
var velocitat = 550
var direccio = 0
func _physics_process(delta):
	direccio = Input.get_vector("moureesquerra","mouredreta","moureamunt","moureavall")
	print(direccio)
	var desplaçament: Vector2 = direccio * velocitat
	position = position + direccio * velocitat * delta
	move_and_slide()
