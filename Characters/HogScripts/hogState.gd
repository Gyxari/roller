extends RigidBody2D

func _ready():
	var animations = $Hog2D.sprite_frames.get_animation_names()

	$Hog2D.animation = "Run"
	$Hog2D.play()
