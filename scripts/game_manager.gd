extends Node

var currentColor : Color

var brushSize : int

enum Tools
{
	Brush,
	Ereaser,
	PaintBucket	
}

var currentTool : Tools

func _on_color_picker_button_color_changed(color: Color) -> void:
	currentColor = color
	print(currentColor)


func _on_brush_button_pressed() -> void:
	currentTool = Tools.Brush

func _on_ereaser_button_pressed() -> void:
	pass # Replace with function body.
