extends Control

func _on_home_button_pressed() -> void:
	var tween = create_tween()
	tween.tween_property($panels, 'position', $start_pos.position, .25)

func _on_credits_button_pressed() -> void:
	var tween = create_tween()
	tween.tween_property($panels, 'position', $end_pos.position, .25)
