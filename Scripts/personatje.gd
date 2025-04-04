extends CharacterBody2D
var velocitat = 550
var direccio := Vector2.ZERO
func _physics_process(delta):
	direccio.x = Input.get_axis("moureesquerra","mouredreta")
	velocity  = direccio * velocitat
	
	move_and_slide()
