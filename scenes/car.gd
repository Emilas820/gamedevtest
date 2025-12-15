extends CharacterBody2D
const 이동속도 = 400

func _physics_process(delta):
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

	move_and_slide()
