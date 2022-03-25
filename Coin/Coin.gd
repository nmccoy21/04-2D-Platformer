extends Area2D

var score = 1

func _on_Coin_body_entered(body):
	if body.name == "Player":
		Global.update_score(score)
		queue_free()
