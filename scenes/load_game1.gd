extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_new_game_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/new_game.tscn")


func _on_settings_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/settings.tscn")


func _on_quit_pressed() -> void:
	get_tree(). quit()


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/load_game2.tscn")


func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/load_game3.tscn")


func _on_button_4_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/load_game4.tscn")


func _on_button_5_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/load_game5.tscn")


func _on_button_6_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/load_game6.tscn")


func _on_return_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_menu.tscn")
