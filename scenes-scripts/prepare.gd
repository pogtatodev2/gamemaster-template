extends Control



func _on_timer_timeout():
	print("im a goofy goober")
	get_tree().change_scene_to_file("res://scenes-scripts/name_enter.tscn")
	
