extends Label


func _ready():
	  get_node("Button").connect("pressed", self, "_on_Button_pressed")
	  self.text = "Two days until my next reproductive cycle."
	
func _on_Button_pressed():
	print("yo")
	self.text = "Lick my Pomp & Circumstance."
#	get_node("Label2").text = "Lick my Pomp & Circumstance."
