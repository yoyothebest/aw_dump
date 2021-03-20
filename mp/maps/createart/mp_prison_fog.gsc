// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_prison" );
	ent.startDist = 993.748;
	ent.halfwayDist = 5378.7;
	ent.red = 0.329026;
	ent.green = 0.251596;
	ent.blue = 0.202793;
	ent.maxOpacity = 0.261429;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
 
//	ent = maps\mp\_art::create_vision_set_fog( "" );
//	ent.startDist = 3764.17;
//	ent.halfwayDist = 19391;
//	ent.red = 0.661137;
//	ent.green = 0.554261;
//	ent.blue = 0.454014;
//	ent.maxOpacity = 0.7;
//	ent.transitionTime = 0;
 
}

setupfog()
{

	//* Fog section * 

	setDevDvar( "scr_fog_disable", "0" );

	//setExpFog( 993.748, 9582.49, 0.329026, 0.300347, 0.246059, 0.164833, 0 );
	/$
	level._art_fog_setup = maps\createart\mp_prison_fog::main;
	$/
}
