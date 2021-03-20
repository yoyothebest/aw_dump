#include common_scripts\utility;
#include maps\mp\_utility;

main()
{
	level._effect[ "steam_canister_hide" ] = loadfx( "vfx/map/mp_lab/steam_canister_hide" );
	level._effect[ "valley_fog" ] = loadfx( "vfx/map/mp_lab/valley_fog" );
	level._effect[ "fog_distant_vista_snow" ] = loadfx( "vfx/fog/fog_distant_vista_snow" );
	level._effect[ "freezer_capsule_frost" ] = loadfx( "vfx/map/mp_lab/freezer_capsule_frost" );
	level._effect[ "lab2_crane_red_alarm_2" ] = loadfx( "vfx/lights/mp_lab2/lab2_crane_red_alarm_2" );
	level._effect[ "lab_canister_liquid_orange" ] = loadfx( "vfx/water/lab_canister_liquid_orange" );
	level._effect[ "ground_light_wind_snow_mesh_lp" ] = loadfx( "vfx/snow/ground_light_wind_snow_mesh_lp" );
	level._effect[ "snow_cloud_fall_lrg_lp" ] = loadfx( "vfx/snow/snow_cloud_fall_lrg_lp" );
	level._effect[ "snow_light_wind_gust_lrg_runner" ] = loadfx( "vfx/snow/snow_light_wind_gust_lrg_runner" );
	level._effect[ "snow_light_wind_gust_runner" ] = loadfx( "vfx/snow/snow_light_wind_gust_runner" );
	level._effect[ "snow_light_wind_gust_a" ] = loadfx( "vfx/snow/snow_light_wind_gust_a" );
	level._effect[ "vertical_light_wind_snow_runner" ] = loadfx( "vfx/snow/vertical_light_wind_snow_runner" );
	level._effect[ "ground_snow_light_wind_runner" ] = loadfx( "vfx/snow/ground_snow_light_wind_runner" );
	level._effect[ "roof_snow_hvy_wind_lp" ] = loadfx( "vfx/snow/roof_snow_hvy_wind_lp" );
	level._effect[ "light_dust_particles_2" ] = loadfx( "vfx/dust/light_dust_particles_2" );
	level._effect[ "ground_snow_hvy_wind_lrg_lp" ] = loadfx( "vfx/snow/ground_snow_hvy_wind_lrg_lp" );
	level._effect[ "ground_snow_hvy_wind_flat_wide_lp" ] = loadfx( "vfx/snow/ground_snow_hvy_wind_flat_wide_lp" );
	level._effect[ "ground_snow_hvy_wind_flat_lp" ] = loadfx( "vfx/snow/ground_snow_hvy_wind_flat_lp" );
	level._effect[ "heavy_lift_chopper_rotor" ] = loadfx( "vfx/unique/heavy_lift_chopper_rotor" );
	level._effect[ "light_welding_sparks_room_lrg" ] = loadfx( "vfx/lights/light_welding_sparks_room_lrg" );
	level._effect[ "heli_dust_lab_heavy_chopper" ] = loadfx( "vfx/treadfx/heli_dust_lab_heavy_chopper" );
	level._effect[ "heavy_lift_chopper_engine" ] = loadfx( "vfx/vehicle/heavy_lift_chopper_engine" );
	level._effect[ "clamp_release_puff" ] = loadfx( "vfx/smoke/clamp_release_puff" );
	level._effect[ "crane_sparks" ] = loadfx( "vfx/sparks/crane_scrape_sparks_looping" );
	level._effect[ "falling_pipe_water_trickle_lp" ] = loadfx( "vfx/water/falling_pipe_water_trickle_lp" );
	level._effect[ "aircraft_light_wingtip_green" ] = loadfx( "vfx/lights/aircraft_light_wingtip_green_large" );
	level._effect[ "aircraft_light_wingtip_red" ] = loadfx( "vfx/lights/aircraft_light_wingtip_red_large" );
	level._effect[ "aircraft_light_red_blink" ] = loadfx( "vfx/lights/aircraft_light_red_blink_large" );
	level._effect[ "aircraft_light_white_blink" ] = loadfx( "vfx/lights/aircraft_light_white_blink_large" );
	level._effect[ "building_drop_smoke" ] = loadfx( "vfx/map/mp_lab/building_drop_smoke" );
	level._effect[ "hologram_bio_lab_canister_child_tablegfx" ] = loadfx( "vfx/unique/hologram_bio_lab_canister_child_tablegfx" );
	level._effect[ "hologram_lab2_chemical_vat_child_tablegfx" ] = loadfx( "vfx/unique/hologram_lab2_chemical_vat_child_tablegfx" );
	level._effect[ "lab_chemical_vat_bubbles" ] = loadfx( "vfx/water/lab_chemical_vat_bubbles" );
	level._effect[ "lab_machine_bubbles" ] = loadfx( "vfx/water/lab_machine_bubbles" );
	level._effect[ "killstreak_scanner_beam_vertical" ] = loadfx( "vfx/map/mp_lab/killstreak_scanner_beam_vertical" );
	level._effect[ "killstreak_scanner_beam_horizontal" ] = loadfx( "vfx/map/mp_lab/killstreak_scanner_beam_horizontal" );
	level._effect[ "falling_pipe_water_trickle_lp" ] = loadfx( "vfx/water/falling_pipe_water_trickle_lp" );
	level._effect[ "falling_water_drip_line_runner_fast" ] = loadfx( "vfx/water/falling_water_drip_line_runner_fast" );
	level._effect[ "snow_tornado_s_runner" ] = loadfx( "vfx/snow/snow_tornado_s_runner" );
	level._effect[ "snow_blown_off_rocks_lp" ] = loadfx( "vfx/snow/snow_blown_off_rocks_lp" );
	//test fx
	//level._effect[ "test_axis_2" ]								= loadfx( "vfx/test/test_axis_2" );
	
	//level fx
	level._effect[ "hologram_bio_lab_canister" ] 					= loadfx( "vfx/unique/hologram_bio_lab_canister" );
	level._effect[ "hologram_lab_chemical_vat" ] 					= loadfx( "vfx/unique/hologram_lab_chemical_vat" );
	level._effect[ "steam_building_exhaust_windy" ] 				= loadfx( "vfx/steam/steam_building_exhaust_windy" );
	level._effect[ "generator_steam_windy_sm" ] 					= loadfx( "vfx/steam/generator_steam_windy_sm" );
	level._effect[ "steam_vent_burst_runner" ] 						= loadfx( "vfx/steam/steam_vent_burst_runner" );
	level._effect[ "ground_snow_drifts_flat_lp" ] 					= loadfx( "vfx/snow/ground_snow_drifts_flat_lp" );
	level._effect[ "plastic_shreds_hanging_a" ]	 					= loadfx( "vfx/wind/plastic_shreds_hanging_a" );
	level._effect[ "plastic_shreds_hanging_b" ] 					= loadfx( "vfx/wind/plastic_shreds_hanging_b" );
	level._effect[ "plastic_shreds_hanging_c" ] 					= loadfx( "vfx/wind/plastic_shreds_hanging_c" );
	level._effect[ "plastic_shreds_hanging_d" ] 					= loadfx( "vfx/wind/plastic_shreds_hanging_d" );
	level._effect[ "plastic_shreds_hanging_e" ] 					= loadfx( "vfx/wind/plastic_shreds_hanging_e" );
	level._effect[ "generator_steam_windy" ] 						= loadfx( "vfx/steam/generator_steam_windy" );
	level._effect[ "plastic_shreds_sheet_a" ] 						= loadfx( "vfx/wind/plastic_shreds_sheet_a" );
	level._effect[ "plastic_shreds_sheet_b" ] 						= loadfx( "vfx/wind/plastic_shreds_sheet_b" );
	level._effect[ "ground_snow_hvy_wind_lp" ] 						= loadfx( "vfx/snow/ground_snow_hvy_wind_lp" );
	level._effect[ "snow_cloud_lrg_lp" ] 							= loadfx( "vfx/snow/snow_cloud_lrg_lp" );
	level._effect[ "steam_xs_vent_slow" ] 							= loadfx( "vfx/steam/steam_xs_vent_slow" );
	level._effect[ "cloud_shadows_lrg" ] 							= loadfx( "vfx/cloud/cloud_shadows_lrg" );
	level._effect[ "frost_patch" ] 									= loadfx( "vfx/fog/frost_patch" );
	level._effect[ "whispy_clouds_hemisphere" ] 					= loadfx( "vfx/cloud/clouds_hemisphere_lab2" );
	level._effect[ "welding_sparks" ] 								= loadfx( "vfx/sparks/welding_sparks_oneshot" );
	level._effect[ "falling_water_drip_100x100_runner" ] 			= loadfx( "vfx/water/falling_water_drip_100x100_runner" );
	level._effect[ "falling_pipe_water_trickle_lp" ] 				= loadfx( "vfx/water/falling_pipe_water_trickle_lp" );
	level._effect[ "falling_water_drip_line_runner_fast" ] 			= loadfx( "vfx/water/falling_water_drip_line_runner_fast" );
	level._effect[ "snow_tornado_s_runner" ] 						= loadfx( "vfx/snow/snow_tornado_s_runner" );
	level._effect[ "snow_blown_off_rocks_lp" ] 						= loadfx( "vfx/snow/snow_blown_off_rocks_lp" );
	level._effect[ "electrical_sparks_runner" ]							= loadfx( "vfx/explosion/electrical_sparks_runner" );
	
	//lighting fx
	level._effect[ "light_fluorescent_smoke" ] 							= loadfx( "vfx/lights/light_fluorescent_smoke" );
	level._effect[ "lights_conelight_smokey" ] 							= loadfx( "vfx/lights/lights_conelight_smokey" );	
	level._effect[ "light_spotlight_cone_haze" ] 						= loadfx( "vfx/lights/light_spotlight_cone_haze" );	
	level._effect[ "light_godray_beam_2" ] 								= loadfx( "vfx/lights/light_godray_beam_2" );	
	level._effect[ "lights_conelight_smokey" ] 							= loadfx( "vfx/lights/lights_conelight_smokey" );	
	level._effect[ "wind_blowing_debris" ]			    				= loadfx( "vfx/wind/wind_blowing_debris" );
	level._effect[ "wpn_crn_rm_spt_flare" ]			    				= loadfx( "vfx/lights/mp_lab2/wpn_crn_rm_spt_flare" );
	level._effect[ "conveyer_bldg_spt_flare" ]			    				= loadfx( "vfx/lights/mp_lab2/conveyer_bldg_spt_flare" );
	level._effect[ "lab_crane_arm_01_lights" ]			    				= loadfx( "vfx/props/lab_crane_arm_01_lights" );
	level._effect[ "lab_int_win03_whole128_glow" ]			    				= loadfx( "vfx/lensflare/lab_int_win03_whole128_glow" );
	level._effect[ "lab_int_doorframe_trans_glow" ]			    				= loadfx( "vfx/lensflare/lab_int_doorframe_trans_glow" );
	level._effect[ "lab_int_win_whole128_glw_black" ]			    				= loadfx( "vfx/lights/mp_lab2/lab_int_win_whole128_glw_black" );
	level._effect[ "fx_sunflare_lab2" ]										= loadfx( "vfx/lensflare/fx_sunflare_lab2" );
	level._effect[ "light_point_green" ]			    				= loadfx( "vfx/lights/light_point_green" );
	level._effect[ "light_point_green_sm" ]			    				= loadfx( "vfx/lights/light_point_green_sm" );
	level._effect[ "lab2_crane_red_alarm" ]								= loadfx( "vfx/lights/mp_lab2/lab2_crane_red_alarm" );
	
	/*********************************************************
	
	START FX LOGIC THREADS HERE
	
	**********************************************************/
	
   	thread setupHolograms(); 
   	
   	/#
    if ( getdvar( "clientSideEffects" ) != "1" )
        maps\createfx\mp_lab2_fx::main();
	#/
}

setupHolograms()
{
	hologram_loop_time = 15;
	wait(0.5);
	canisterHoloOrigin = getent("canister_holo", "targetname");
	if(isdefined(canisterHoloOrigin)) // protects against anyone deleting this entity.....
	{
		fxent = canisterHoloOrigin spawn_tag_origin();
		//scriptableLight = GetScriptableArray("hologram_scriptable_light", "script_noteworthy");
		if(isDefined(canisterHoloOrigin))
	   	{
		   	fxent show();
		   	wait 0.5;
			fxent thread maps\mp\mp_lab2::RotateMeshes(16);
			playfxontag(getfx("hologram_bio_lab_canister"), fxent, "tag_origin");			
			//playfxontag(getfx("hologram_bio_lab_canister_child_tablegfx"), fxentTable, "tag_origin");
			blueTableFX = spawnfx(getfx("hologram_bio_lab_canister_child_tablegfx"), canisterHoloOrigin.origin, (0, 0, 270));
			triggerFX(blueTableFX);
			while(1)
			{
				wait hologram_loop_time;
				stopfxontag(getfx("hologram_bio_lab_canister"), fxent, "tag_origin");
				blueTableFX delete();
				
				playfxontag(getfx("hologram_lab_chemical_vat"), fxent, "tag_origin");
				yellowTableFX = spawnfx(getfx("hologram_lab2_chemical_vat_child_tablegfx"), canisterHoloOrigin.origin, (0, 0, 270));
				triggerFX(yellowTableFX);
	
				//hologram scriptable ilghts color change to YellowDark
				holoScriptableLgts = getScriptableArray("hologram_blue_light", "targetname");
				foreach (holoScriptableLgt in holoScriptableLgts)
				{
					holoScriptableLgt setscriptablePartState("bluelgt", "blue_off");
				}
				wait(0.1);
				holoScriptableLgts = getScriptableArray("hologram_yellow_light", "targetname");
				foreach (holoScriptableLgt in holoScriptableLgts)
				{
					holoScriptableLgt setscriptablePartState("yellgt", "yel_on");
				}
				
				
				wait hologram_loop_time;
				stopfxontag(getfx("hologram_lab_chemical_vat"), fxent, "tag_origin");
				yellowTableFX delete();
				
				playfxontag(getfx("hologram_bio_lab_canister"), fxent, "tag_origin");
				blueTableFX = spawnfx(getfx("hologram_bio_lab_canister_child_tablegfx"), canisterHoloOrigin.origin, (0, 0, 270));
				triggerFX(blueTableFX);
				
				//hologram scriptable ilghts color change to BlueDark
				holoScriptableLgts = getScriptableArray("hologram_yellow_light", "targetname");
				foreach (holoScriptableLgt in holoScriptableLgts)
				{
					holoScriptableLgt setscriptablePartState("yellgt", "yel_off");
				}
				wait(0.1);
				holoScriptableLgts = getScriptableArray("hologram_blue_light", "targetname");
				foreach (holoScriptableLgt in holoScriptableLgts)
				{
					holoScriptableLgt setscriptablePartState("bluelgt", "blue_on");
				}
			}
		}
	}
}
	
startHeavyLifterFX()
{
	playfxontag(getfx("heavy_lift_chopper_rotor"), self, "TAG_SPIN_MAIN_ROTOR_L");
	playfxontag(getfx("heavy_lift_chopper_rotor"), self, "TAG_SPIN_MAIN_ROTOR_R");
	waitframe();
	playfxontag(getfx("heavy_lift_chopper_engine"), self, "wingWrist_L");
	playfxontag(getfx("heavy_lift_chopper_engine"), self, "wingWrist_R");
	waitframe();
	playfxontag(getfx("aircraft_light_wingtip_green"), self, "TAG_LIGHT_WING_L");
	playfxontag(getfx("aircraft_light_wingtip_green"), self, "TAG_LIGHT_TAIL_L");
	waitframe();
	playfxontag(getfx("aircraft_light_wingtip_red"), self, "TAG_LIGHT_WING_R");
	playfxontag(getfx("aircraft_light_wingtip_red"), self, "TAG_LIGHT_TAIL_R");
	waitframe();
	playfxontag(getfx("aircraft_light_red_blink"), self, "TAG_LIGHT_BELLY");
	playfxontag(getfx("aircraft_light_white_blink"), self, "TAG_LIGHT_CRANE_L");
	playfxontag(getfx("aircraft_light_white_blink"), self, "TAG_LIGHT_CRANE_R");
}

startHeliGroundFX()
{
	playfxontag(getfx("heli_dust_lab_heavy_chopper"), self, "TAG_HELIGROUNDFX_L");
	playfxontag(getfx("heli_dust_lab_heavy_chopper"), self, "TAG_HELIGROUNDFX_R");
}

stopHeliGroundFX()
{
	stopfxontag(getfx("heli_dust_lab_heavy_chopper"), self, "TAG_HELIGROUNDFX_L");
	stopfxontag(getfx("heli_dust_lab_heavy_chopper"), self, "TAG_HELIGROUNDFX_R");
}

clampReleaseFX()
{
	playfxontag(getfx("clamp_release_puff"), self, "cableClawFR");
	wait 0.1;
	playfxontag(getfx("clamp_release_puff"), self, "cableClawFL");
	wait 0.1;
	playfxontag(getfx("clamp_release_puff"), self, "cableClawKR");
	wait 0.1;
	playfxontag(getfx("clamp_release_puff"), self, "cableClawKL");
}



