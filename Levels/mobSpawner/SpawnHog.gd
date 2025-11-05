extends Node
@export var hog_scene: PackedScene

func _ready():
	var hog = hog_scene.instantiate()
	
	var hog_spawn_location = $HogPath/HogSpawnPoint

	# Set the mob's position to the random location.
	hog.position = hog_spawn_location.position
	
	print("HogSpawnPoint position: ", hog_spawn_location.position)
	print("HogSpawnPoint rotation: ", hog_spawn_location.rotation)
	add_child(hog)
	print("Spawned hog at: ", hog.global_position)
