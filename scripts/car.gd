extends CharacterBody2D
const 이동속도 = 400

func _physics_process(_delta):
	if Input.is_action_pressed("up"):
		velocity.y = -이동속도
	if Input.is_action_pressed("down"):
		velocity.y = +이동속도
	if Input.is_action_pressed("left"):
		velocity.x = -이동속도
	if Input.is_action_pressed("right"):
		velocity.x = +이동속도

	#키보드 해제
	if Input.is_action_just_released("up"):
		velocity.y = 0
	if Input.is_action_just_released("down"):
		velocity.y = 0
	if Input.is_action_just_released("left"):
		velocity.x = 0
	if Input.is_action_just_released("right"):
		velocity.x = 0

	# 베리어
	
	if position.x <380:
		position.x = 380
	elif position.x >650:
		position.x = 650
	
	if position.y <33:
		position.y = 33
	elif position.y > 990:
		position.y = 990	

	move_and_slide()
