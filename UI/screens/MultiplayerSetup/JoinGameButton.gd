extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var scene = preload("res://UI/screens/MultiplayerSetup/JoinServerMenu/JoinServerMenu.tscn") 

# Called when the node enters the scene tree for the first time.
func _ready():
	self.connect("pressed", self, "_button_pressed")
	#createServerButton.connect("pressed", self, "_button_pressed")
	
	
func _button_pressed():
	get_tree().change_scene_to(scene)

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass