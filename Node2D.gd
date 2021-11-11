extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var button = Button.new()
	button.text = "Click me"
	button.connect("pressed", self, "_button_pressed")
	add_child(button)
	

func _button_pressed():
	print("Hello world!")




func _process(delta):
	if Input.is_action_just_pressed("press_enter") == true:
		print("Enter pressed.")
		
		
