/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "O_G_officer_F";                                          // Officer
opfor_squad_leader = "O_G_Soldier_SL_F";                                  // Squad Leader
opfor_team_leader = "O_G_Soldier_TL_F";                                   // Team Leader
opfor_sentry = "O_G_Soldier_lite_F";                                      // Rifleman (Lite)
opfor_rifleman = "O_G_Soldier_F";                                         // Rifleman
opfor_rpg = "O_G_Soldier_LAT2_F";                                         // Rifleman (LAT)
opfor_grenadier = "O_G_Soldier_GL_F";                                     // Grenadier
opfor_machinegunner = "O_G_Soldier_AR_F";                                 // Autorifleman
opfor_heavygunner = "I_C_Soldier_Para_4_F";                               // Heavy Gunner
opfor_marksman = "O_G_Soldier_M_F";                                       // Marksman
opfor_sharpshooter = "O_G_Sharpshooter_F";                                // Sharpshooter
opfor_sniper = "O_G_Sharpshooter_F";                                      // Sniper <----
opfor_at = "I_C_Soldier_Para_5_F";                                        // AT Specialist
opfor_aa = "O_G_Soldier_LAT_F";                                           // AA Specialist
opfor_medic = "O_G_medic_F";                                              // Combat Life Saver
opfor_engineer = "O_G_engineer_F";                                        // Engineer
opfor_paratrooper = "B_soldier_PG_F";                                     // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "O_G_Van_01_transport_F";                                    // Ifrit
opfor_mrap_armed = "O_G_Offroad_01_armed_F";                              // Ifrit (HMG)
opfor_transport_helo = "I_Heli_Transport_02_F";                           // Mi-290 Taru (Bench)
opfor_transport_truck = "I_G_Van_02_transport_F";                         // Tempest Transport (Covered)
opfor_ammobox_transport = "I_G_Van_02_vehicle_F";                         // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "O_G_Van_01_fuel_F";                                   // Tempest Fuel
opfor_ammo_truck = "I_Truck_02_ammo_F";                                   // Tempest Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";                           // Taru Fuel Pod
opfor_ammo_container = "B_Slingload_01_Ammo_F";                           // Taru Ammo Pod
opfor_flag = "Flag_FIA_F";                                                // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "O_G_Soldier_lite_F",                                                 // Rifleman (Lite)
    "O_G_Soldier_lite_F",                                                 // Rifleman (Lite)
    "O_G_Soldier_F",                                                      // Rifleman
    "O_G_Soldier_F",                                                      // Rifleman
    "I_C_Soldier_Para_5_F",                                               // Rifleman (AT)
    "O_G_Soldier_AR_F",                                                   // Autorifleman
    "O_G_Soldier_M_F",                                                    // Marksman
    "O_G_medic_F",                                                        // Medic
    "O_G_engineer_F"                                                      // Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "I_C_Offroad_02_AT_F",                                              
    "I_C_Offroad_02_LMG_F",                                             
    "O_G_Offroad_01_armed_F",                                           
    "O_G_Offroad_01_AT_F"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "I_C_Offroad_02_AT_F",                                            
    "I_C_Offroad_02_LMG_F",                                           
    "O_G_Offroad_01_armed_F",                                         
    "O_G_Offroad_01_AT_F"                                             
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "I_C_Offroad_02_AT_F",                                             
    "I_C_Offroad_02_LMG_F",                                            
    "O_G_Offroad_01_armed_F",                                          
    "O_G_Offroad_01_AT_F"                                              
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "I_C_Offroad_02_AT_F",                                              
    "I_C_Offroad_02_LMG_F",                                             
    "O_G_Offroad_01_armed_F",                                           
    "O_G_Offroad_01_AT_F",
    "O_G_Van_02_transport_F",
    "O_G_Van_01_transport_F",
    "I_G_Van_02_transport_F",
    "I_C_Van_01_transport_F",
    "I_C_Van_02_transport_F"                                              
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "I_C_Offroad_02_AT_F",                                              
    "I_C_Offroad_02_LMG_F",                                             
    "O_G_Offroad_01_armed_F",                                           
    "O_G_Offroad_01_AT_F",
    "O_G_Van_02_transport_F",
    "O_G_Van_01_transport_F",
    "I_G_Van_02_transport_F",
    "I_C_Van_01_transport_F",
    "I_C_Van_02_transport_F"                                              
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "I_G_Van_02_transport_F",
    "I_G_Van_01_transport_F",
    "I_C_Van_01_transport_F",
    "I_C_Van_02_transport_F"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "I_C_Heli_Light_01_civil_F",                                 
    "I_Heli_light_03_unarmed_F"                                
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "I_C_Plane_Civil_01_F"                                     
];
