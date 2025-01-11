extends Button
class_name sida

func _physics_process(delta):
	pass

func _on_character_body_2d_hidden():
	duplicate()
