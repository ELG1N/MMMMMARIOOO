extends PathFollow2D

@export var speed_ratio: float = 0.2  # fraction of path per second

func _process(delta):
	pass
#	progress_ratio =  ( progress_ratio + speed_ratio * delta) % 1.0
