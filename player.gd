extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	test()

func test():
	var bir = 5
	var iki = 7
	var sonuc = bir + iki
	print(str(bir) + " ile "+str(iki) + " toplamı: " + str(sonuc))
