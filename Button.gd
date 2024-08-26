extends Button
var simultaneous_scene = preload("res://personagem.tscn").instantiate()

func _add_a_scene_manually():
	# This is like autoloading the scene, only
	# it happens after already loading the main scene.
	get_tree().root.add_child(simultaneous_scene)
