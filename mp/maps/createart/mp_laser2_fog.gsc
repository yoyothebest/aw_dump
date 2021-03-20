// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_laser2" );
	ent.startDist = 17346.26;
	ent.halfwayDist = 32487.6;
	ent.red = 0.583682;
	ent.green = 0.52939;
	ent.blue = 0.302793;
	ent.maxOpacity = 1;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
}

setupfog()
{

	//* Fog section * 

	setDevDvar( "scr_fog_disable", "0" );

	//setExpFog( 0, 5211.68, 0.627451, 0.717647, 0.745098, 0.38927, 0, 0.838639, 0.691254, 0.567937, (0.00390755, 0.00323934, -1), 83.5416, 92.7872, 2.25266 );
	/$
	level._art_fog_setup = maps\createart\mp_laser2_fog::main;
	$/
}
