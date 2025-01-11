extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_smurf_pressed():
	var l = Label.new()
	l.text = "smurf cat"
	add_child(l)




func _on_pres_shift_pressed():
	hide()


func _on_boton_3_pressed():
	hide()


func _on_boton_de_4_vs_4_pressed():
	show()


func _on_boton_3_3_recorchplis_pressed():
	show()
