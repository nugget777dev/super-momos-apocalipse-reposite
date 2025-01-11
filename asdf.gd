extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_peru_sma_button_pressed():
	var asdf = $AnimationPlayer
	if asdf:
		show()
		asdf.play("321 animaciom")
		await get_tree().create_timer(3).timeout
		hide()
