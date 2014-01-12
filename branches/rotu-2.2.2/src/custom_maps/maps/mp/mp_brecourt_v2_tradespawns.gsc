// =============================================================================
// File Name = 'mp_brecourt_v2_tradespawns.gsc'
// Map Name = 'mp_brecourt_v2'
// =============================================================================
//
// This file was generated by the RotU admin development command 'Save Tradespawns'
//
// =============================================================================
//
// This file contains the tradespawns (equipment & weapon shop locations) for
// the map 'mp_brecourt_v2'
load_tradespawns()
{
    level.tradespawns = [];

    level.tradespawns[0] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[0].origin = (-2982,71.001,36.001);
    level.tradespawns[0].angles = (0,0,0);
    level.tradespawns[1] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[1].origin = (-2523,-810.001,10.001);
    level.tradespawns[1].angles = (0,90,0);
    level.tradespawns[2] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[2].origin = (-178.001,-3031,32.001);
    level.tradespawns[2].angles = (0,70,0);
    level.tradespawns[3] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[3].origin = (556.001,-3068,47.001);
    level.tradespawns[3].angles = (0,270,0);
    level.tradespawns[4] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[4].origin = (3702,-1685,-40.001);
    level.tradespawns[4].angles = (0,90,0);
    level.tradespawns[5] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[5].origin = (3370,-873.001,30.001);
    level.tradespawns[5].angles = (0,180,0);
    level.tradespawns[6] = spawnstruct();  // spec'd for weapon shop
    level.tradespawns[6].origin = (1670,1344,-102.001);
    level.tradespawns[6].angles = (0,90,0);
    level.tradespawns[7] = spawnstruct();  // spec'd for equipment shop
    level.tradespawns[7].origin = (-3.001,1234,-93.001);
    level.tradespawns[7].angles = (0,180,0);

    level.tradeSpawnCount = level.tradespawns.size;
}
