extends CharacterBody2D

@export var speed : int = 50

func _ready() -> void:
	pass
func _process(delta: float) -> void:
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * speed
	move_and_slide()
	
