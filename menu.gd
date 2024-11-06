extends Node2D



func _on_quit_pressed():
	get_tree().on_quit_pressed()


func _on_start_pressed():get_tree().change_scene_to_file("res://World.tscn")




