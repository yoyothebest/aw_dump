// _createart generated.  modify at your own risk. 

main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_blackbox" );
	ent.startDist = 786.0;
	ent.halfwayDist = 55000.0;
	ent.red = 0.586;
	ent.green = 0.833;
	ent.blue = 0.817;
	ent.maxOpacity = 0.5;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
		
}

setupfog()
{

	//* Fog section * 

	setDevDvar( "scr_fog_disable", "0" );

	//setExpFog( 0, 5211.68, 0.627451, 0.717647, 0.745098, 0.38927, 0, 0.838639, 0.691254, 0.567937, (0.00390755, 0.00323934, -1), 83.5416, 92.7872, 2.25266 );
	/$
	level._art_fog_setup = maps\createart\mp_blackbox_fog::main;
	$/
}