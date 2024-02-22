extends RigidBody2D
# Called when the node enters the scene tree for the first time.
func _ready():
	var test = 5
	if test > 2:
		print (str(test) + ", 2'den büyüktür.")
	elif test ==2:
		print (str(test) + ", 2'ye eşittir.")
	else:
		print (str(test) + ", 2'den küçüktür.")

	
