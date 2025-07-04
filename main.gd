extends Node
func _ready():
	# Godot loads the Resource when it reads this very line.
	var imported_resource = load("res://icon.svg")
	var texture = ImageTexture.create_from_image(imported_resource)
	self.texture = texture
	
func _is_pressed():
	print("erm, what the signa")
