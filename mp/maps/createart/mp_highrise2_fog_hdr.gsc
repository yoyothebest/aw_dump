// _createart generated.  modify at your own risk. 
main()
{
	ent = maps\mp\_art::create_vision_set_fog( "mp_highrise2" );
	ent.startDist = 512;
	ent.halfwayDist = 40680;
	ent.red = 0.235424;
	ent.green = 0.287027;
	ent.blue = 0.442895;
	ent.HDRColorIntensity = 12.779;
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
	ent.skyFogIntensity = 0.585938;
	ent.skyFogMinAngle = 80.4541;
	ent.skyFogMaxAngle = 84.0245;
	ent.heightFogEnabled = 0;
	ent.heightFogBaseHeight = 0;
	ent.heightFogHalfPlaneDistance = 1000;
	ent.atmosFogEnabled = 0;
	ent.atmosFogSunFogColor = (0.304688, 0.343751, 0.640625);
	ent.atmosFogHazeColor = (0.210938, 0.46875, 0.53125);
	ent.atmosFogHazeStrength = 0.5;
	ent.atmosFogHazeSpread = 0.703125;
	ent.atmosFogExtinctionStrength = 0.59375;
	ent.atmosFogInScatterStrength = 14;
	ent.atmosFogHalfPlaneDistance = 31653.1;
	ent.atmosFogStartDistance = 2229.18;
	ent.atmosFogDistanceScale = 1.4375;
	ent.atmosFogSkyDistance = 172032;
	ent.atmosFogSkyAngularFalloffEnabled = 0;
	ent.atmosFogSkyFalloffStartAngle = 0;
	ent.atmosFogSkyFalloffAngleRange = 90;
	ent.atmosFogSunDirection = (0.336212, 0.0627645, 0.939693);
	ent.atmosFogHeightFogEnabled = 0;
	ent.atmosFogHeightFogBaseHeight = 0;
	ent.atmosFogHeightFogHalfPlaneDistance = 1000;
 
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
 
	ent = maps\mp\_art::create_vision_set_fog( "mp_highrise2_cg" );
	ent.startDist = 2500;
	ent.halfwayDist = 10000;
	ent.red = 0.076557;
	ent.green = 0.10521;
	ent.blue = 0.174557;
	ent.HDRColorIntensity = 15.3417;
	ent.maxOpacity = 1;
	ent.transitionTime = 0;
	ent.sunFogEnabled = 0;
	ent.sunRed = 1;
	ent.sunGreen = 0;
	ent.sunBlue = 0;
	ent.HDRSunColorIntensity = -5.75;
	ent.sunDir = (1, 0, 0);
	ent.sunBeginFadeAngle = 0;
	ent.sunEndFadeAngle = 180;
	ent.normalFogScale = 1;
	ent.skyFogIntensity = 0.171875;
	ent.skyFogMinAngle = 84;
	ent.skyFogMaxAngle = 92;
	ent.heightFogEnabled = 0;
	ent.heightFogBaseHeight = 0;
	ent.heightFogHalfPlaneDistance = 1000;
	ent.atmosFogEnabled = 0;
	ent.atmosFogSunFogColor = (0.304688, 0.343751, 0.640625);
	ent.atmosFogHazeColor = (0.210938, 0.46875, 0.53125);
	ent.atmosFogHazeStrength = 0.5;
	ent.atmosFogHazeSpread = 0.703125;
	ent.atmosFogExtinctionStrength = 0.59375;
	ent.atmosFogInScatterStrength = 14;
	ent.atmosFogHalfPlaneDistance = 31653.1;
	ent.atmosFogStartDistance = 2229.18;
	ent.atmosFogDistanceScale = 1.4375;
	ent.atmosFogSkyDistance = 172032;
	ent.atmosFogSkyAngularFalloffEnabled = 0;
	ent.atmosFogSkyFalloffStartAngle = 0;
	ent.atmosFogSkyFalloffAngleRange = 90;
	ent.atmosFogSunDirection = (0.336212, 0.0627645, 0.939693);
	ent.atmosFogHeightFogEnabled = 0;
	ent.atmosFogHeightFogBaseHeight = 0;
	ent.atmosFogHeightFogHalfPlaneDistance = 1000;
 
}
 
setupfog()
{

	//* Fog section * 

	setDevDvar( "scr_fog_disable", "0" );

	/$
	level._art_fog_setup = maps\createart\mp_highrise2_fog_hdr::main;
	$/
}
