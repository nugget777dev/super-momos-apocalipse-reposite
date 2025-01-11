extends StaticBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var animationplayer = $AnimationPlayer
	animationplayer.play("candado animation")


func _on_boton_de_4_vs_4_pressed():
	hide()


func _on_botonsida_pressed():
	show()


func _on_boton_3_pressed():
	hide()
