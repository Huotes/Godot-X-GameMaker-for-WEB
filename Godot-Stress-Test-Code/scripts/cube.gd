extends KinematicBody2D

# Properties
export var speed: int
var direction = Vector2(1, 1)
var sprite : Sprite

# Called when the node enters the scene tree for the first time.
func _ready():
	# Get reference to the Sprite node
	sprite = $Sprite

# Called every frame
func _process(delta):
	# Movement based on direction and speed
	var velocity = direction.normalized() * speed
	move_and_slide(velocity)

	# Get the screen size
	var screen_size = get_viewport_rect().size

	# Check for collisions with the screen boundaries
	if position.x < 0 or position.x > screen_size.x:
		direction.x *= -1
		randomize_color()
	if position.y < 0 or position.y > screen_size.y:
		direction.y *= -1
		randomize_color()

# Function to change the sprite color to a random color
func randomize_color():
	sprite.modulate = Color(randf(), randf(), randf(), 1.0)
