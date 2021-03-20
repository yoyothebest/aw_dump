// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_kremlin" );
	ent.startDist = 17346.3;
	ent.halfwayDist = 32487.6;
	ent.red = 1;
	ent.green = 0.957944;
	ent.blue = 0.747583;
	ent.HDRColorIntensity = 14.029;
	ent.maxOpacity = 1;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
	ent.sunRed = 1;
	ent.sunGreen = 0;
	ent.sunBlue = 0;
	ent.HDRSunColorIntensity = 1;
	ent.sunDir = (1, 0, 0);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 180;
	ent.normalFogScale = 1;
	ent.skyFogIntensity = 0;
	ent.skyFogMinAngle = 0;
	ent.skyFogMaxAngle = 0;
	ent.heightFogEnabled = 0;
	ent.heightFogBaseHeight = 0;
	ent.heightFogHalfPlaneDistance = 1000;
	ent.atmosFogEnabled = 1;
	ent.atmosFogSunFogColor = (0.632813, 0.664063, 0.863912);
	ent.atmosFogHazeColor = (0.273438, 0.212994, 0.184211);
	ent.atmosFogHazeStrength = 0.625;
	ent.atmosFogHazeSpread = 0.03125;
	ent.atmosFogExtinctionStrength = 0.218894;
	ent.atmosFogInScatterStrength = 17.2165;
	ent.atmosFogHalfPlaneDistance = 559.826;
	ent.atmosFogStartDistance = 786.628;
	ent.atmosFogDistanceScale = 1;
	ent.atmosFogSkyDistance = 40960;
	ent.atmosFogSkyAngularFalloffEnabled = 1;
	ent.atmosFogSkyFalloffStartAngle = 48;
	ent.atmosFogSkyFalloffAngleRange = 234;
	ent.atmosFogSunDirection = (-0.697483, -0.70711, 0.116246);
	ent.atmosFogHeightFogEnabled = 1;
	ent.atmosFogHeightFogBaseHeight = -2816;
	ent.atmosFogHeightFogHalfPlaneDistance = 1089;
 
	ent = maps\mp\_art::create_vision_set_fog( "" );
	ent.startDist = 3764.17;
	ent.halfwayDist = 19391;
	ent.red = 1;
	ent.green = 0.925269;
	ent.blue = 0.847076;
	ent.HDRColorIntensity = 12.2088;
	ent.maxOpacity = 0.7;
	ent.transitionTime = 0;
	ent.skyFogIntensity = 0;
	ent.skyFogMinAngle = 0;
	ent.skyFogMaxAngle = 0;
	ent.heightFogEnabled = 0;
	ent.heightFogBaseHeight = 0;
	ent.heightFogHalfPlaneDistance = 1000;
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_kremlin_cg" );
	ent.startDist = 1000;
	ent.halfwayDist = 60000;
	ent.red = 0.937662;
	ent.green = 0.808827;
	ent.blue = 0.755741;
	ent.HDRColorIntensity = 13.5029;
	ent.maxOpacity = 0.8;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
	ent.sunRed = 1;
	ent.sunGreen = 0;
	ent.sunBlue = 0;
	ent.HDRSunColorIntensity = 1;
	ent.sunDir = (1, 0, 0);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 180;
	ent.normalFogScale = 1;
	ent.skyFogIntensity = 0;
	ent.skyFogMinAngle = 0;
	ent.skyFogMaxAngle = 0;
	ent.heightFogEnabled = 0;
	ent.heightFogBaseHeight = 0;
	ent.heightFogHalfPlaneDistance = 1000;
	ent.atmosFogEnabled = 1;
	ent.atmosFogSunFogColor = (0.632813, 0.664063, 0.863912);
	ent.atmosFogHazeColor = (0.273438, 0.212994, 0.184211);
	ent.atmosFogHazeStrength = 0.625;
	ent.atmosFogHazeSpread = 0.03125;
	ent.atmosFogExtinctionStrength = 0.218894;
	ent.atmosFogInScatterStrength = 17.2165;
	ent.atmosFogHalfPlaneDistance = 559.826;
	ent.atmosFogStartDistance = 786.628;
	ent.atmosFogDistanceScale = 1;
	ent.atmosFogSkyDistance = 40960;
	ent.atmosFogSkyAngularFalloffEnabled = 1;
	ent.atmosFogSkyFalloffStartAngle = 48;
	ent.atmosFogSkyFalloffAngleRange = 234;
	ent.atmosFogSunDirection = (-0.697483, -0.70711, 0.116246);
	ent.atmosFogHeightFogEnabled = 1;
	ent.atmosFogHeightFogBaseHeight = -2816;
	ent.atmosFogHeightFogHalfPlaneDistance = 1089;
}
 
setupfog()
{

	//* Fog section * 

	setDevDvar( "scr_fog_disable", "0" );

	/$
	level._art_fog_setup = maps\createart\mp_kremlin_fog_hdr::main;
	$/
}
