tool
extends VisualScriptCustomNode

export(AK.EVENTS._enum) var event:int

func _get_caption():
	return "Post Ak Event"
	
func _get_category():
	return "Wwise"

func _get_text():
	return ""
	
func _has_input_sequence_port():
	return true
	
func _get_output_sequence_port_count():
	return 1
	
func _get_input_value_port_count():
	return 1
	
func _get_input_value_port_name(idx):
	match idx:
		0: return "Transform"

func _get_input_value_port_type(idx):
	match idx:
		0:	return TYPE_TRANSFORM

func _get_output_value_port_count():
	return 2
	
func _get_output_value_port_type(idx):
	match idx:
		0: return TYPE_INT
		1: return TYPE_OBJECT

func _get_output_value_port_name(idx):
	match idx:
		0: return "Playing ID"
		1: return "Game Object"
	
func _step(inputs, outputs, start_mode, _working_mem):
	if start_mode == START_MODE_BEGIN_SEQUENCE:
		Wwise.register_game_obj(self, "ID: " + String(event))
		var playing_id = Wwise.post_event_id(event, self)
		Wwise.set_3d_position(self, inputs[0])
		
		outputs[0] = playing_id
		outputs[1] = self
	
	return 0
