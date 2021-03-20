// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_lab2" );
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

	//setExpFog( 17346.3, 32487.6, 0.583682, 0.52939, 0.302793, 1, 0 );
	/$
	level._art_fog_setup = maps\createart\mp_lab2_fog::main;
	$/
}
