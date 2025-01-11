extends Button
class_name pressshoft

# Called when the node enters the scene tree for the first time.
func _ready():
	hide()
	var shift = 0
	if shift <= 1:
		
		print("asasd")
func _on_smurf_pressed():
	var shift =+1
	show()
func _process(delta):
	pass

func _on_pressed():
	hide()


func _on_boton_3_3_recorchplis_pressed():
	show()
