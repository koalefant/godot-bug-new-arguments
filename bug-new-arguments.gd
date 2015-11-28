
extends Node

# member variables here, example:
# var a=2
# var b="textvar"

class MyClass:
	var name
	func _init(name):
		self.name = name

func _ready():
	var instance = MyClass.new()

