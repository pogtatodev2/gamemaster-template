extends Control

var timeCounter = 3



func _process(delta):
	$Label.set_text("" +str(global.gloName) +" , THIS IS YOUR SECOND TEST.")
	$timerLabel.set_text(str(timeCounter))
	
	if timeCounter <= 0:
		get_tree().change_scene_to_file("res://scenes-scripts/prepare.tscn")
	


func _on_timer_timeout():
	timeCounter -= 1
