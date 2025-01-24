extends Area2D

func _ready():
    body_entered.connect(_when_body_entered)

func _when_body_entered(entered_body : Node2D):
    print(entered_body.name)
