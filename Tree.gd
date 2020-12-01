extends StaticBody2D






func _on_Area2D_mouse_entered() -> void:
	print("Mouse Entered")
	$Sprite.modulate = Color(1, 1, 1)


func _on_Area2D_mouse_exited() -> void:
	print("Mouse Exited")
	$Sprite.modulate = Color(0.85098, 0.796078, 0.796078)
