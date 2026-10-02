extends CharacterBody2D

var speed = 0.5


func _process(delta: float):
	self.position.x += speed
	
	

func _on_collisionbox_area_entered(area: Area2D) -> void:
	speed = -speed


func _on_killbox_body_entered(body: Node2D) -> void:
	queue_free()
