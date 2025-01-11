extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var a = $AnimationPlayer
	a.play("new_animation")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_peru_sma_button_pressed():
	var a = $AnimationPlayer
	a.play("new_animation_2")
