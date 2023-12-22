extends Node

var kinematic_body_scene : PackedScene
var spawn_timer : Timer

# Called when the node enters the scene tree for the first time.
func _ready():
	# Load the KinematicBody2D scene
	kinematic_body_scene = preload("res://scenes/cube.tscn")

	# Set up the timer to call the spawn function every millisecond
	spawn_timer = Timer.new()
	spawn_timer.wait_time = 1.0 / 1000.0 # 1 millisecond
	spawn_timer.one_shot = false
	spawn_timer.connect("timeout", self, "_on_spawn_timer_timeout")
	add_child(spawn_timer)
	spawn_timer.start()

# Function called by the timer to create 10,000 copies of the KinematicBody2D
func _on_spawn_timer_timeout():
	for i in range(10000):
		var kinematic_body_instance = kinematic_body_scene.instance()
		# Set the initial position of each instance as needed
		kinematic_body_instance.position = Vector2(randi() % 800, randi() % 600)  # Adjust values as needed
		add_child(kinematic_body_instance)
