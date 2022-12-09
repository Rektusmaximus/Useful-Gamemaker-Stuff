/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01F83465
/// @DnDArgument : "code" "if (x != newPositionX){$(13_10)	$(13_10)	image_speed = 0.5;$(13_10)	$(13_10)	$(13_10)	if (x < newPositionX){$(13_10)		$(13_10)		x += 1;$(13_10)		image_speed = 0.5;$(13_10)		image_xscale = 1;$(13_10)	$(13_10)	}$(13_10)	$(13_10)	if (x > newPositionX){$(13_10)	$(13_10)	x -=1;$(13_10)	image_speed = 0.5;$(13_10)	image_xscale = -1;$(13_10)		$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)else{$(13_10)	$(13_10)	image_speed = 0;$(13_10)	$(13_10)}$(13_10)	$(13_10)	$(13_10)}"
if (x != newPositionX){
	
	image_speed = 0.5;
	
	
	if (x < newPositionX){
		
		x += 1;
		image_speed = 0.5;
		image_xscale = 1;
	
	}
	
	if (x > newPositionX){
	
	x -=1;
	image_speed = 0.5;
	image_xscale = -1;
		
	}
	
}

else{
	
	image_speed = 0;
	
}
