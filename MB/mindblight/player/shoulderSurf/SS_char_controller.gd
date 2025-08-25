extends CharacterBody3D


func _physics_process(delta: float) -> void:
	move(delta)

func move(delta):
	var direction = Input.get_vector("ssCharBackward","ssCharForward","ssCamrigLeft","ssCamrigRight")
	
	
