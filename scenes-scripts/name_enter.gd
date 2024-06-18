extends Control

var correctNames = ["@PICKELZ", "@DERNI", "@WHITEFACE", "@DEADMAN68687", "@CASUALCHARISKENJOYER", "@MATHEMATICA / CHARA", "@KATACLYSMIX", "@SPECIMEN_2 / LEAN"]
var redactedNames = ["@SMORGE", "@KEON"]





func _on_line_edit_text_submitted(new_text):
	global.gloName = new_text
	
	if correctNames.has(new_text):
		get_tree().change_scene_to_file("res://scenes-scripts/flavor.tscn")
	elif redactedNames.has(new_text):
		print("ooga booga")
	else:
		print("honda")
		
	
