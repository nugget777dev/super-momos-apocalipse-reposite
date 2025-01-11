extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var ASD = $AnimationPlayer
	ASD.play("new_animation")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_peru_sma_button_pressed():
	var asd = $AnimationPlayer
	asd.play("new_animation")
	await get_tree().create_timer(3).timeout
	asd.play("new_animation_2")
