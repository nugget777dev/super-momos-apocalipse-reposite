extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready():
	show()
	var a = $AnimationPlayer
	a.play("new_animation")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_peru_sma_button_pressed():
	hide()
	await get_tree().create_timer(3).timeout
	var a = $AnimationPlayer
	a.play("new_animation_2")
