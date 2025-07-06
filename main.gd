extends Node
func _ready():
	# Godot loads the Resource when it reads this very line.
	var imported_resource = load("res://icon.svg")
	var texture = ImageTexture.create_from_image(imported_resource)
	self.texture = texture
	
func _input(event):
	if event is InputEventMouseButton:
		print("Mouse Click/Unclick at: ", event.position)
	elif event is InputEventMouseMotion:
		print("Mouse Motion at: ", event.position)
