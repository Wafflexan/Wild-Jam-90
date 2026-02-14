extends RigidBody2D

func _process(delta: float) -> void:
	#set_bounce(0.5)
	#set_friction(0.2)
	pass

func launch(force : Vector2) -> void:
	apply_impulse($VectorCreator.vector, position)
