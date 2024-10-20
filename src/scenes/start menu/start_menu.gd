extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_new_game_pressed() -> void:
	get_tree().change_scene_to_file("res://src/scenes/main/main.tscn")


func _on_quit_to_desktop_pressed() -> void:
	get_tree().quit()

#This method will be used to navigate to the settings menu scene
#For now doing nothing in this method
func _on_settings_pressed() -> void:
	pass
