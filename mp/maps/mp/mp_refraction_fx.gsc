#include common_scripts\utility;
#include maps\mp\_utility;

main()
{	
	level._effect[ "mp_ref_panel_lightray_lrg_nomist" ] = loadfx( "vfx/map/mp_refraction/mp_ref_panel_lightray_lrg_nomist" );
	level._effect[ "falling_water_exterior_wide_near" ] = loadfx( "vfx/water/falling_water_exterior_wide_near" );
	level._effect[ "rain_splash_sm_150x150_lp" ] = loadfx( "vfx/rain/rain_splash_sm_150x150_lp" );
	level._effect[ "mp_ref_vista_lights" ] = loadfx( "vfx/map/mp_refraction/mp_ref_vista_lights" );
	level._effect[ "falling_water_drip_central_fast" ] = loadfx( "vfx/water/falling_water_drip_central_fast" );


	//test vfx
	//level._effect[ "test_axis_2" ]										= loadfx( "vfx/test/test_axis_2" );
	
	level._effect[ "turretUP_effect" ]									= loadfx( "vfx/map/mp_refraction/mp_ref_turret_steam" );
	level._effect[ "turretUP_effect2" ]									= loadfx( "vfx/map/mp_refraction/mp_ref_turret_sparks" );
	//level._effect[ "rain_mp_refraction" ]								= loadfx( "vfx/map/mp_refraction/rain_mp_refraction" );
	level._effect[ "lightning" ]										= loadfx( "vfx/map/mp_refraction/lightning_mp_refraction" );
	level._effect[ "rain_splash_sm_100x100_lp" ]						= loadfx( "vfx/rain/rain_splash_sm_100x100_lp" );
	level._effect[ "rain_splash_sm_200x200_lp" ]						= loadfx( "vfx/rain/rain_splash_sm_200x200_lp" );
	level._effect[ "rain_streak_highlights_1kx1k_lp" ]					= loadfx( "vfx/rain/rain_streak_highlights_1kx1k_lp" );
	level._effect[ "roof_edge_rain_mist_lp" ]							= loadfx( "vfx/water/roof_edge_rain_mist_lp" );
	level._effect[ "roof_edge_rain_mist_2_lp" ]							= loadfx( "vfx/water/roof_edge_rain_mist_2_lp" );
	level._effect[ "roof_edge_rain_mist_lrg_lp" ]						= loadfx( "vfx/water/roof_edge_rain_mist_lrg_lp" );
	level._effect[ "wind_gust_water_mist_distant_lrg" ]					= loadfx( "vfx/wind/wind_gust_water_mist_distant_lrg" );
	level._effect[ "falling_water_exterior_wide" ]						= loadfx( "vfx/water/falling_water_exterior_wide" );
	level._effect[ "falling_water_low_narrow_2" ]						= loadfx( "vfx/water/falling_water_low_narrow_2" );
	level._effect[ "water_runoff_narrow_splashes_lp" ]					= loadfx( "vfx/rain/water_runoff_narrow_splashes_lp" );
	level._effect[ "steam_column_rising" ]								= loadfx( "vfx/steam/steam_column_rising" );
	level._effect[ "rain_floorsheet_fast_600x200_lp" ]					= loadfx( "vfx/rain/rain_floorsheet_fast_600x200_lp" );
	level._effect[ "rain_floorsheet_fast_200x200_lp" ]					= loadfx( "vfx/rain/rain_floorsheet_fast_200x200_lp" );
	level._effect[ "mp_ref_elev_rain_inner" ]							= loadfx( "vfx/map/mp_refraction/mp_ref_elev_rain_inner" );
	level._effect[ "mp_ref_elev_rain_outer" ]							= loadfx( "vfx/map/mp_refraction/mp_ref_elev_rain_outer" );
	level._effect[ "steam_cylinder_lrg" ]								= loadfx( "vfx/steam/steam_cylinder_lrg" );
	level._effect[ "steam_pipe_burst_lp_sm" ]							= loadfx( "vfx/steam/steam_pipe_burst_lp_sm" );
	level._effect[ "water_edge_runoff_wide" ]							= loadfx( "vfx/water/water_edge_runoff_wide" );
	level._effect[ "water_edge_runoff_short" ]							= loadfx( "vfx/water/water_edge_runoff_short" );
	level._effect[ "rain_streaks_in_lt_sphere_flare" ]					= loadfx( "vfx/rain/rain_streaks_in_lt_sphere_flare" );
	level._effect[ "mp_ref_distant_lightning" ]							= loadfx( "vfx/map/mp_refraction/mp_ref_distant_lightning" );
	level._effect[ "mp_ref_distant_lightning_bolt" ] 					= loadfx( "vfx/map/mp_refraction/mp_ref_distant_lightning_bolt" );
	level._effect[ "lt_soft_cool_glow" ] 								= loadfx( "vfx/lights/lt_soft_cool_glow" );
	level._effect[ "mp_ref_elev_descend_sparks" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_descend_sparks" );
	level._effect[ "light_lock_light" ]									= loadfx( "vfx/map/mp_refraction/mp_refraction_lock_light" );
	level._effect[ "light_lock_light_spot" ]							= loadfx( "vfx/map/mp_refraction/mp_refraction_lock_light_spot" );
	level._effect[ "light_red_strobe_02" ]								= loadfx( "vfx/lights/light_red_strobe_02" );
	level._effect[ "mp_ref_elev_steam_release" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_steam_release" );
	level._effect[ "electrical_sparks_runner" ] 						= loadfx( "vfx/explosion/electrical_sparks_runner" );
	level._effect[ "electrical_sparks_runner_2sec_30x30" ] 				= loadfx( "vfx/explosion/electrical_sparks_runner_2sec_30x30" );	
	level._effect[ "mp_ref_turret_steam_off" ]							= loadfx( "vfx/map/mp_refraction/mp_ref_turret_steam_off" );
	level._effect[ "steam_column_sm" ] 									= loadfx( "vfx/steam/steam_column_sm" );
//	level._effect[ "steam_column_sm_fast" ] 							= loadfx( "vfx/steam/steam_column_sm_fast" );
	level._effect[ "falling_water_wide_long_no_dist" ] 					= loadfx( "vfx/water/falling_water_wide_long_no_dist" );
	level._effect[ "rain_splash_sm_80x6_lp" ] 							= loadfx( "vfx/rain/rain_splash_sm_80x6_lp" );
	level._effect[ "rain_splash_sm_20x20_no_dist_lp" ] 					= loadfx( "vfx/rain/rain_splash_sm_20x20_no_dist_lp" );
	level._effect[ "falling_water_narrow_long_no_dist" ] 				= loadfx( "vfx/water/falling_water_narrow_long_no_dist" );
	level._effect[ "mp_ref_elevator_clouds" ] 							= loadfx( "vfx/map/mp_refraction/mp_ref_elevator_clouds" );
	level._effect[ "tower_light_glow_red_steady" ] 						= loadfx( "vfx/lights/tower_light_glow_red_steady" );
	level._effect[ "mp_ref_elev_water_trail" ] 							= loadfx( "vfx/map/mp_refraction/mp_ref_elev_water_trail" );
	level._effect[ "steam_elev_landing_rise" ] 							= loadfx( "vfx/steam/steam_elev_landing_rise" );
	level._effect[ "steam_elev_landing_crawl" ] 						= loadfx( "vfx/steam/steam_elev_landing_crawl" );
	level._effect[ "soft_blue_omni_glow" ] 								= loadfx( "vfx/lensflare/soft_blue_omni_glow" );
	level._effect[ "soft_red_omni_glow_light" ] 						= loadfx( "vfx/lights/mp_ref_soft_red_omni_glow_light" );
	level._effect[ "elevator_shaft_lt_pulse" ] 							= loadfx( "vfx/lights/elevator_shaft_lt_pulse" );
	level._effect[ "emergency_lt_red_off" ] 							= loadfx( "vfx/lights/emergency_lt_red_off" );
	level._effect[ "emergency_lt_red_on" ] 								= loadfx( "vfx/lights/emergency_lt_red_on" );
	level._effect[ "emergency_lt_red_pulse" ] 							= loadfx( "vfx/lights/emergency_lt_red_pulse" );
	level._effect[ "sparks_burst_b" ] 									= loadfx( "vfx/explosion/sparks_burst_b" );
	level._effect[ "steam_pipe_burst_thin" ] 							= loadfx( "vfx/steam/steam_pipe_burst_thin" );
	level._effect[ "light_red_pulse_fast" ] 							= loadfx( "vfx/lights/light_red_pulse_fast" );
	level._effect[ "rain_hilight_cylinder" ] 							= loadfx( "vfx/rain/rain_hilight_cylinder" );
	level._effect[ "rain_hilight_long_volume" ] 						= loadfx( "vfx/rain/rain_hilight_long_volume" );
	level._effect[ "mp_ref_light_fire_alarm_strobe_runner" ] 			= loadfx( "vfx/map/mp_refraction/mp_ref_light_fire_alarm_strobe_runner" );
	level._effect[ "steam_sm_vent" ] 									= loadfx( "vfx/steam/steam_sm_vent" );
	level._effect[ "rain_volume_windy" ] 								= loadfx( "vfx/rain/rain_volume_windy" );
	level._effect[ "steam_sm_vent_slow" ] 								= loadfx( "vfx/steam/steam_sm_vent_slow" );
	//level._effect[ "fog_distant_vista_ocean" ] 						= loadfx( "vfx/fog/fog_distant_vista_ocean" );
	level._effect[ "mp_ref_ocean_fog" ] 								= loadfx( "vfx/map/mp_refraction/mp_ref_ocean_fog" );
	level._effect[ "emergency_lt_red_pulse_lp" ] 						= loadfx( "vfx/lights/emergency_lt_red_pulse_lp" );
	level._effect[ "mp_ref_mechanism_steam_light" ] 					= loadfx( "vfx/map/mp_refraction/mp_ref_mechanism_steam_light" );
	level._effect[ "elevator_shaft_steam_light" ] 						= loadfx( "vfx/lights/elevator_shaft_steam_light" );
	level._effect[ "mp_ref_panel_lightray_sm" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_panel_lightray_sm" );
	level._effect[ "mp_ref_panel_lightray_lrg" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_panel_lightray_lrg" );
	//level._effect[ "lightray_elevator_beam_blue_lrg" ] 				= loadfx( "vfx/lights/lightray_elevator_beam_blue_lrg" );
	level._effect[ "mp_ref_rain_screen_splashes" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_rain_screen_splashes" );
	level._effect[ "mp_ref_elev_single_lightray_1" ] 					= loadfx( "vfx/map/mp_refraction/mp_ref_elev_single_lightray_1" );
	//level._effect[ "mp_ref_elev_entry_lightray" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_entry_lightray" );
	level._effect[ "mp_ref_elev_cylinderframe_lightray" ] 				= loadfx( "vfx/map/mp_refraction/mp_ref_elev_cylinderframe_lightray" );
	//level._effect[ "mp_ref_elev_curveframe_lightray" ] 					= loadfx( "vfx/map/mp_refraction/mp_ref_elev_curveframe_lightray" );
	level._effect[ "mp_ref_elev_frame_lightray" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_frame_lightray" );
	//level._effect[ "mp_ref_hall_lightray_short" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_hall_lightray_short" );
	//level._effect[ "mp_ref_hall_lightray" ] 							= loadfx( "vfx/map/mp_refraction/mp_ref_hall_lightray" );
	level._effect[ "mp_ref_door_decompress" ] 							= loadfx( "vfx/map/mp_refraction/mp_ref_door_decompress" );
	level._effect[ "shutter_opening_steam" ] 							= loadfx( "vfx/steam/shutter_opening_steam" );
	level._effect[ "mp_ref_elev_spring_steam" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_spring_steam" );
	level._effect[ "mp_ref_mech_arm_back_lights_pulse" ] 				= loadfx( "vfx/map/mp_refraction/mp_ref_mech_arm_back_lights_pulse" );
	level._effect[ "mp_ref_mech_arm_lights_pulse" ] 					= loadfx( "vfx/map/mp_refraction/mp_ref_mech_arm_lights_pulse" );
	level._effect[ "mp_ref_mech_arm_back_lights_on" ] 					= loadfx( "vfx/map/mp_refraction/mp_ref_mech_arm_back_lights_on" );
	level._effect[ "mp_ref_mech_arm_lights_on" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_mech_arm_lights_on" );
	level._effect[ "steam_wide_vent_burst" ] 							= loadfx( "vfx/steam/steam_wide_vent_burst" );
	level._effect[ "mp_ref_elev_ascent_trail" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_ascent_trail" );
	level._effect[ "mp_ref_elev_descent_trail" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_descent_trail" );
	level._effect[ "rain_splash_sm_50x50_lp" ] 							= loadfx( "vfx/rain/rain_splash_sm_50x50_lp" );
	level._effect[ "vehicle_damaged_sparks_l" ] 						= loadfx( "vfx/sparks/vehicle_damaged_sparks_l" );
	level._effect[ "mp_ref_elev_cloud_opening" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_cloud_opening" );
	level._effect[ "mp_ref_elev_window_steam" ] 						= loadfx( "vfx/map/mp_refraction/mp_ref_elev_window_steam" );
	level._effect[ "steam_cylinder_dissipate_near" ] 					= loadfx( "vfx/steam/steam_cylinder_dissipate_near" );
	level._effect[ "steam_floor_dissipate_near" ] 						= loadfx( "vfx/steam/steam_floor_dissipate_near" );
	level._effect[ "steam_hallway_dissipate" ] 							= loadfx( "vfx/steam/steam_hallway_dissipate" );
	level._effect[ "steam_pipe_burst_near" ] 							= loadfx( "vfx/steam/steam_pipe_burst_near" );

/#
    if ( getdvar( "clientSideEffects" ) != "1" )
    {
        cleanout_unneeded_ents_for_createfx();
        maps\createfx\mp_refraction_fx::main();
    }
#/

    /*********************************************************
	
	START FX LOGIC THREADS HERE
	
	**********************************************************/
	//thread elevator_rain_on_fx();
	//thread elevator_steam_on_fx();
	
	//attaches fx to mechanism at start of level
	//thread attach_fx_to_mechanism();
	//thread mechanism_center_lights_fx();
	thread lightning_bolt_fx();
	
	delaythread ( .1, ::warning_sign_hide_fx );
	//delaythread ( 140, ::warning_sign_show_fx); //this starts the warning signs when the count down reaches 30 seconds
	
}

cleanout_unneeded_ents_for_createfx()
{
	elevator2 = getEntArray( "elevator2", "targetname" );
	skip = true;
	foreach ( part in elevator2 )
	{
		if (skip)
		{
			skip = false;
			continue;	// leave one part
		}
		part delete();
	}
	elevator_ascend = getEntArray( "elevator_ascend", "targetname" );
	skip = true;
	foreach ( part in elevator_ascend )
	{
		if (skip)
		{
			skip = false;
			continue;	// leave one part
		}
		part delete();
	}
}

//elevator_ascend_fx()
//{
////	wait 0.1;
////	level.elevator_ascend_fx = spawn_tag_origin();
////	level.elevator_ascend_fx show();
////	wait 0.1;
////	level.elevator_ascend_fx.origin = (0, 0, 0 );
////	level.elevator_ascend_fx LinkTo (self, "tag_origin", (0,1100,1900), (90,0,0));
////	noself_delayCall( 1, ::playfxontag, getfx( "test_axis_2" ), level.elevator_ascend_fx, "tag_origin" );
//	level thread common_scripts\_exploder::activate_clientside_exploder(216);
//	wait 1;
//	level thread common_scripts\_exploder::activate_clientside_exploder(213);
//	
//	//attach light glow fx to underside of ascending elevator
//	wait .05;
//	level.elevator_ascend_fx = spawn_tag_origin();
//	level.elevator_ascend_fx show();
//	wait .05;
//	level.elevator_ascend_fx.origin = (0,0,0);
//	wait .05;
//	level.elevator_ascend_fx LinkTo (self, "tag_origin", (0,1500,1900), (90,0,0));
//	noself_delayCall( 1, ::playfxontag, getfx( "mp_ref_elev_ascent_trail" ), level.elevator_ascend_fx, "tag_origin" );
//	
//	wait 20;
//	level.elevator_ascend_fx delete();
//}


//elevator_descent_fx()
//{
//	wait .05;
//	level.space_elevator_fx = spawn_tag_origin();
//	level.space_elevator_fx show();
//	level.space_elevator_light_fx = spawn_tag_origin();
//	level.space_elevator_light_fx show();
//	wait 0.05;
//	level.space_elevator_fx.origin = (0, 0, 0 );
//	level.space_elevator_light_fx.origin = (0, 0, 0 );
//	//level.space_elevator_fx.angles = ( 270, 0 ,0 );	
//	//level.space_elevator_fx LinkTo (self, "tag_origin", (0,-900,-1700), (90,0,0));
//	wait 0.05;
//	level.space_elevator_fx LinkTo (self, "tag_origin", (0,1100,1900), (90,0,0));
//	noself_delayCall( .05, ::playfxontag, getfx( "mp_ref_elev_descent_trail" ), level.space_elevator_fx, "tag_origin" );
//	
//	wait 10;
//	level.space_elevator_fx delete();
//	
////	level.space_elevator_light_fx LinkTo (self, "tag_origin", (0,1100,2800), (90,0,0));
////	//noself_delayCall( 1, ::playfxontag, getfx( "lightray_elevator_beam_blue" ), level.space_elevator_light_fx, "tag_origin" );
////	//noself_delayCall( 3, ::killfxontag, getfx( "lightray_elevator_beam_blue" ), level.space_elevator_fx, "tag_origin" );
////	//noself_delayCall( 5, ::playfxontag, getfx( "lightray_elevator_beam_blue" ), level.space_elevator_fx, "tag_origin" );
//}


//elevator_rain_on_fx()
//{
//	wait 1;
//	level.rain_elevator_fx = spawn_tag_origin();
//	level.rain_elevator_fx show();
//	wait 1;
//	level.rain_elevator_fx.origin = ( 24, 1144, 6459 );
//	level.rain_elevator_fx.angles = ( 270, 0 ,0 );
//	
//	//fx_id = GetFx( "mp_ref_elev_rain_inner" );
//	PlayFxOnTag (GetFx( "mp_ref_elev_rain_inner" ), level.rain_elevator_fx, "tag_origin" );
//	
//}

//elevator_rain_off_fx()
//{
//	wait 8;
//	//fx_id = GetFx( "mp_ref_elev_rain_inner" );
//	StopFxOnTag (GetFx( "mp_ref_elev_rain_inner" ), level.rain_elevator_fx, "tag_origin" );
//	level.rain_elevator_fx delete();
//}

//elevator_steam_on_fx()
//{
//	wait 1;
//	level.steam_elevator_fx = spawn_tag_origin();
//	level.steam_elevator_fx show();
//	wait 1;
//	level.steam_elevator_fx.origin = ( -10, 1150, 1482 );
//	level.steam_elevator_fx.angles = ( 270, 0 ,0 );
//	
//	PlayFxOnTag (GetFx( "steam_cylinder_lrg" ), level.steam_elevator_fx, "tag_origin" );
//	
//}

//elevator_steam_off_fx()
//{
//	wait 8;
//	StopFxOnTag (GetFx( "steam_cylinder_lrg" ), level.steam_elevator_fx, "tag_origin" );
//	level.steam_elevator_fx delete();
//}
//
//elevator_descend_spark_fx()
//{
//	wait 7;
//	level thread common_scripts\_exploder::activate_clientside_exploder(201);
//
//}

//elevator_cage_steam_fx()
//{
//	wait 2.5;
//	level thread common_scripts\_exploder::activate_clientside_exploder(202);
//
//}
//
//elevator_clamps_spark_fx()
//{
//	wait 1;
//	level thread common_scripts\_exploder::activate_clientside_exploder(203);
//
//}
//
//elevator_wall_steam_rise_fx()
//{
//	wait 13;
//	level thread common_scripts\_exploder::activate_clientside_exploder(204);
//
//}

//elevator_rm_dripping_water_fx()
//{
//	wait 10;
//	level thread common_scripts\_exploder::activate_clientside_exploder(205);
//
//}
//
//elevator_arrival_wind_gust_fx()
//{
//	wait 10;
//	level thread common_scripts\_exploder::activate_clientside_exploder(206);
//
//}
//
//elevator_outer_vent_lights_fx()
//{
//	wait 9;
//	level thread common_scripts\_exploder::activate_clientside_exploder(207);
//
//}
//
//elevator_shaft_fake_light_rays()
//{
//	wait 7.5;
//	level thread common_scripts\_exploder::activate_clientside_exploder(211);
//
//}
//
//steam_vent_burst_fx() //steam vfx out of vents after elevator descends
//{
//	wait 12;
//	level thread common_scripts\_exploder::activate_clientside_exploder(214);
//
//}

//open_plates_fx()
//{
//	wait 1;
//	level thread common_scripts\_exploder::activate_clientside_exploder(215);
//
//}
//
//open_shutters_fx()
//{
//	wait 0.2;
//	level thread common_scripts\_exploder::activate_clientside_exploder(217);
//}
//
//open_sliding_doors_fx()
//{
//	//wait 0.25;
//	level thread common_scripts\_exploder::activate_clientside_exploder(218);
//	wait 3;
//	level thread common_scripts\_exploder::activate_clientside_exploder(219);
//}

//elevator_cloud_fx()
//{
//	wait 10;
//	level thread common_scripts\_exploder::activate_clientside_exploder(230);
//}

//attach_fx_to_mechanism() //attaches red lights to mechanism at start of match
//{
//	wait 1;
//	Lock_part_b = getent("elevator_lock_b", "targetname");
//	
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT1");
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT2");
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT3");
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT4");
//	
//	wait .1;
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT5");
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT6");
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT7");
//	PlayFxOnTag(getfx("emergency_lt_red_off"), Lock_part_b, "TAG_VFX_LIGHT8");
//	
//}

//part_b_mechanism_light_pulse_fx() //turns on the pulsing lights on the mechanism as the crane is coming down
//{
//	wait 6;
//	Lock_part_b = getent("elevator_lock_b", "targetname");
//	
//	level thread common_scripts\_exploder::activate_clientside_exploder(212); //turns on orange light near mechanism arm
//	
//	wait .1;
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT7");
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT6");
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT2");
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT3");
//	
//	wait .55;
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT8");
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT5");
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT4");
//	PlayFxOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT1");
//}

//part_b_mechanism_light_glow_fx() //turns off pulsing red lights and turns on constant red lights on mechanism after it locks into position
//{
//	wait 1;
//	Lock_part_b = getent("elevator_lock_b", "targetname");
//	
//	wait 2;
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT1");
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT2");
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT3");
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT4");
//	
//	wait .55;
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT5");
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT6");
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT7");
//	StopFXOnTag(getfx("emergency_lt_red_pulse_lp"), Lock_part_b, "TAG_VFX_LIGHT8");
//	
//	wait 8;
//	PlayFxOnTag(getfx("emergency_lt_red_on"), Lock_part_b, "TAG_VFX_LIGHT1");
//	PlayFxOnTag(getfx("emergency_lt_red_on"), Lock_part_b, "TAG_VFX_LIGHT8");
//	
//	wait 0.5;
//	PlayFxOnTag(getfx("emergency_lt_red_on"), Lock_part_b, "TAG_VFX_LIGHT2");
//	PlayFxOnTag(getfx("emergency_lt_red_on"), Lock_part_b, "TAG_VFX_LIGHT7");
//	
//	
//	wait 0.5;
//	PlayFxOnTag(getfx("sparks_burst_b"), Lock_part_b, "TAG_VFX_LIGHT3");
//	PlayFxOnTag(getfx("emergency_lt_red_on"), Lock_part_b, "TAG_VFX_LIGHT6");
//	
//	wait 0.5;
//	PlayFxOnTag(getfx("emergency_lt_red_on"), Lock_part_b, "TAG_VFX_LIGHT4");
//	PlayFxOnTag(getfx("emergency_lt_red_on"), Lock_part_b, "TAG_VFX_LIGHT5");
//	
//	wait 0.5;
//	PlayFxOnTag(getfx("electrical_sparks_runner"), Lock_part_b, "TAG_VFX_LIGHT3");	
//	
//}
//
//mechanism_center_lights_fx() //attaches the center lights to the mechanism arm
//{
//	wait 2;
//	Lock_part_b = getent("elevator_lock_b", "targetname");
//	
//	PlayFxOnTag(getfx("mp_ref_mech_arm_lights_on"), Lock_part_b, "TAG_VFX_CENTER_LIGHT1");
//	PlayFxOnTag(getfx("mp_ref_mech_arm_back_lights_on"), Lock_part_b, "TAG_VFX_CENTER_LIGHT2");
//	
//}

mechanism_center_lights_event_fx() //turns off constant lights, turns on pulsing lights, then turns off all lights as arm locks into position
{
	wait 2;
//	Lock_part_b = getent("elevator_lock_b", "targetname");
//	
//	KillFxOnTag(getfx("mp_ref_mech_arm_lights_on"), Lock_part_b, "TAG_VFX_CENTER_LIGHT1");
//	KillFxOnTag(getfx("mp_ref_mech_arm_back_lights_on"), Lock_part_b, "TAG_VFX_CENTER_LIGHT2");
//	PlayFxOnTag(getfx("mp_ref_mech_arm_lights_pulse"), Lock_part_b, "TAG_VFX_CENTER_LIGHT1");
//	PlayFxOnTag(getfx("mp_ref_mech_arm_back_lights_pulse"), Lock_part_b, "TAG_VFX_CENTER_LIGHT2");
//	//PlayFxOnTag(getfx("mp_ref_mech_arm_back_lights_on"), Lock_part_b, "TAG_VFX_CENTER_LIGHT2");
//	generatorEnts = GetScriptableArray( "clampbase_generator", "targetname" );
//	foreach ( generatorEnt in generatorEnts )
//	{
//		generatorEnt SetScriptablePartState("generator", "spinup");
//	}
	
	
//	wait 0.6;
//	
//	for ( i = 0; i < 6; i++ )
//	{
//      	PlayFxOnTag(getfx("mp_ref_mech_arm_lights_pulse"), Lock_part_b, "TAG_VFX_CENTER_LIGHT1");
//      	wait 4.8;
//	}
//	
//	PlayFxOnTag(getfx("mp_ref_mech_arm_lights_on"), Lock_part_b, "TAG_VFX_CENTER_LIGHT1");
	
//	wait 41;
//	StopFxOnTag(getfx("mp_ref_mech_arm_lights_pulse"), Lock_part_b, "TAG_VFX_CENTER_LIGHT1");
//	StopFxOnTag(getfx("mp_ref_mech_arm_back_lights_pulse"), Lock_part_b, "TAG_VFX_CENTER_LIGHT2");
	
}

//elevator_mechanism_steam_fx()
//{
//	wait 10.2;
//	level thread common_scripts\_exploder::activate_clientside_exploder(208);
//
//}

warning_sign_hide_fx()
{
	signs = GetEntArray("warning_signs", "targetname");
	foreach (sign in signs)
	{	
		sign hide();
	}
}

warning_sign_show_fx()
{
	signs = GetEntArray("warning_signs", "targetname");
	foreach (sign in signs)
	{	
		sign show();
	}
	
	level thread common_scripts\_exploder::activate_clientside_exploder(210);
	
}

lightning_bolt_fx() //random lightning fx
{
	while (1)
	{
		wait RandomFloatRange( 2, 6 );
		random_exploder = 220 + RandomInt( 8 );
		ActivateClientExploder( random_exploder );
		//iprintlnbold( "THUNDER" );  AUDIO
	}
}
