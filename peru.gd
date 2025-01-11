extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_boton_de_4_vs_4_pressed():
	hide()


func _on_pres_shift_pressed():
	show()
	await get_tree().create_timer(00.1)
	var peruanimation = $AnimationPlayer
	peruanimation.play("new_animation")
func _on_boton_3_3_recorchplis_pressed():
	hide()  


func _on_peru_sma_button_pressed():
	await get_tree().create_timer(00.01)
	var peruanimation2 = $AnimationPlayer
	peruanimation2.play("animcacixoas")
