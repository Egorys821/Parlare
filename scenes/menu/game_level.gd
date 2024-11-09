extends Node2D

signal next_phase
var state:String
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	while true:
		choosing_phase()
		game()
		show_score()
# Called every frame. 'delta' is the elapsed time since the previous frame.
func choosing_phase():
	var ready = false
	
	while !ready:
		pass
	
func game():
	
	pass

func show_score():
	pass
	
func _process(delta: float) -> void:
	pass
