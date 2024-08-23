extends Node2D

@export var numero_magico = 3
var imprimiu = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print_debug("Começou o jogo")



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if numero_magico > 5 and not imprimiu:
		print_debug("Numero mágico aumentou")
		imprimiu = true
