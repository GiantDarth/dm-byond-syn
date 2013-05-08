//------------------------------------------------------------------------------
mob/Person/verb
	speak(dialogue as text|null)
		if(!dialogue)
			return
		
		world << dialogue
		return
//------------------------------------------------------------------------------
mob/proc
	Check_ID()
		if(!src.id)
			Create_New_ID()
		
		return
//------------------------------------------------------------------------------
mob/Player
	var/list/friends = list("name" = list("Example"), "age" = list(15.5))
	
	verb/display_friends()
		usr << "[src.name]'s Friends:"
		for(var/index = 1, index <= length(src.friends["name"], index++)
			usr << {"Name: [src.friends["name"][index]]
Age: [src.friends["age"][index]]\..."}

		return
//------------------------------------------------------------------------------
var/sound/alertSound = 'alert.mid'

proc
	Alert_World()
		for(mob/player in world)
			player << sound(alert)
		
		return
//------------------------------------------------------------------------------
