extends CharacterBody2D
class_name jamon
@export var gravity = 1000
@export var speed = 600
@export var jump_rapidez = 20000
@export var vidas = 3
@export var character:Button
func _physics_process(delta):
	vidas =- 3
	
	if vidas < 0:
		if position.y < 1000:
			vidas -= 1
		vidas 
	if not is_on_floor():
		velocity.y = gravity + velocity.y * delta
	var direction = Input.get_axis("izquierda", "derecha")
	velocity.x = direction * speed
	var jump_pressed = Input.is_action_just_pressed("saltar")
	if direction:
		var p = $AnimationPlayer
		p.play("new_animation")
	if jump_pressed: 
		velocity.y = velocity.y - jump_rapidez
	move_and_slide()
	
	var animated_sprite = $AnimationPlayer
	var jamonss = $AnimationPlayer
	var ñañañir = $AnimationPlayer
	var especial = Input.is_action_just_pressed("especial")
	if especial:
		ñañañir.play("new_animation_2")
		await get_tree().create_timer(0.3).timeout
		ñañañir.play("new_animation")
	var atacar = Input.is_action_just_pressed("ataque")
	if atacar:
		animated_sprite.play("default")
		await get_tree().create_timer(0.3).timeout
		jamonss.play("new_animation")


func _on_button_2_pressed():
	hide()
	
	


func _on_button_ñ_pressed():
	hide()


func _on_peru_sma_button_pressed():
	show()
