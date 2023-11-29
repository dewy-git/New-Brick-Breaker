extends Area2D

class_name DeathZone

signal life_lost
@onready var ball_explosion = $"../MusicPack/BallExplosion"

func _on_body_entered(body):
	life_lost.emit()
	ball_explosion.play()
