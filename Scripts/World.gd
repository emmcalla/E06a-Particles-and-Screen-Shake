extends Node2D

export var acceleration = 0.1

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("Left"):
		velocity.x -= acceleration
	if Input.is_action_pressed("Right"):
		velocity.x += acceleration
	if Input.is_action_pressed("Up"):
		velocity.y -= acceleration
	if Input.is_action_pressed("Down"):
		velocity.y += acceleration
(add_trauma(5))
$Camera.add_trauma(0.1)
