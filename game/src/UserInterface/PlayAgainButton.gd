tool
extends Button

func _on_PlayAgainButton_button_up() -> void:
	get_tree().change_scene("res://src/Screens/MainScreen.tscn")
