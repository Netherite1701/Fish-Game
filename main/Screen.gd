extends Control

var ui_layer: UILayer

func _setup_screen(_ui_layer: UILayer) -> void:
	ui_layer = _ui_layer

func _show_screen(_info: Dictionary = {}) -> void:
	pass

func _hide_screen() -> void:
	pass



##func _on_register_button_button_down():
	#print("Register")
	#var username = usernameInput.text.strip_edges()
	#var email = emailInput.text.strip_edges()
	#var password = passwordInput.text.strip_edges()
	#var session : NakamaSession = await client.authenticate_email_async(email, password, username, true)
#
	#if session.is_exception():
		#print("An error occurred: %s" % session)
		#return
#
	#print("Successfully authenticated: %s" % session)
	#
	#_save_credentials()
