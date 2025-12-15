extends Node
class_name chr_sta

# 캐릭터 기본 정보
@export var unit_name = ""
@export var unit_portrait: Texture2D
enum gender { MALE, FEMALE}
@export var uint_gender: gender = gender.MALE
@export var gold = 0

#캐릭터 상태 스테이터스
@export var unit_stamina = 0
@export var unit_HP = 0
@export var unit_MP = 0
@export var unit_HPR = 0
@export var unit_MPR = 0
@export var unit_str = 0
@export var unit_int = 0
@export var unit_luk = 0

#캐릭터 아이템
@export var unit_collection ={} 
@export var unit_items = {}

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
