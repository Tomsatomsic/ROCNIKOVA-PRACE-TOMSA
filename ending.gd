extends Node2D




func _on_play_again_pressed():
	get_tree().change_scene_to_file("res://World.tscn")


func _on_quit_2_pressed(): 
	get_tree().on_quit_pressed()

