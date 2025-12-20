extends Area2D

const 스크롤속도 = 200

func _process(delta):
	position.y += 스크롤속도 * delta
	

func _on_body_entered(body: Node2D):
	if body.name == "Car":
		print("쾅!")
		PublicVarList.Score -= 10;
		print(PublicVarList.Score)
		self.queue_free()
