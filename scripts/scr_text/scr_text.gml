function texttable(_msgid){
	switch(_msgid){ // 1 SECOND  =  ^12
		case 2:
			global.msg[0] = "* Works";
			global.msg[1] = "* Even better";
			global.msg[2] = "* Soooooo goooooooooooooood";
			global.msg[3] = ">2* This Font is temporary,";
			global.msg[4] = "  wait 3 secs...^36";
			global.msg[5] = "* nvm^90%";
			break;
		case 3:
			global.msg[0] = "DEBUG MENU HUB";
			global.msg[1] = "&Press F1 to get back%";
			break;
		case 4:
			global.msg[0] = "You just got error'd lol";
			global.msg[1] = "Error Code: "+string(global.menum)+string(global.debug)+string(global.show_bound)+string(global.spawnid)+"%";
			break;
		default:
			global.msg[0] = "ERROR%";
	}
}