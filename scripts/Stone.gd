extends StaticBody2D


func _on_Stone_mouse_entered():
	print("Mouse Entered")
	$Sprite.modulate = Color(1, 1, 1)


func _on_Stone_mouse_exited():
	print("Mouse Exited")
	$Sprite.modulate = Color(0.85098, 0.796078, 0.796078)
