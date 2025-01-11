extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var anim = $AnimationPlayer
	anim.play("animation logo 1")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	hide()
