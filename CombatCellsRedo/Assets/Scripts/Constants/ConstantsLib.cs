using UnityEngine;
using System.Collections;

public static class ConstantsLib
{
// Fader
	public const int FADE_IN_DUR = 1;
	public const int FADE_OUT_DUR = 1;

// Scenes
	public const string MAIN_MENU = "MainMenu";
	public const string LOSE_MENU = "LoseScreen";
	public const string LEVEL_1 = "TowerPrefabSetup";
// GameEngine
	public const string GAME_ENGINE_NAME = "A - GameEngine";
// Organ Goal
	public const string ORGAN_TAG = "Organ";
	public const int ORGAN_HEALTH = 10;
	public const float WAIT_FOR_LOSE = 2f;

// Camera shake
	public const float CAM_X_OFFSET = 20f;
	public const float CAM_Y_OFFSET = 2f;
	public const float CAM_Z_OFFSET = 2f;
	public const float SHAKE_DURATION = 0.5f;

// Projectiles
	// WBC
	public const string WBC_PROJ_TAG = "wbc_proj";
	public const float WBC_PROJ_SPEED = 100f;
	public const float WBC_PROJ_RANGE = 100f;
	public const float WBC_PROJ_DAMAGE = 10f;

	// MUCUS
	public const string MUCUS_PROJ_TAG = "mucus_proj";
	public const float MUCUS_PROJ_SPEED = 15f;
	public const float MUCUS_PROJ_RANGE = 100f;
	public const float MUCUS_PROJ_DAMAGE = 3f;
	public const float MUCUS_LOW_SLOW = 10f;
	public const float MUCUS_MID_SLOW = 3f;
	public const float MUCUS_HIGH_SLOW = 7f;


	// MORTAR
	public const string MORTAR_PROJ_TAG = "mortar_proj";
	public const string MORTAR_IMPACT_TAG = "mortar_impact";
	public const float MORTAR_PROJ_SPEED = 25f;
	public const float MORTAR_PROJ_RANGE = 100f;
	public const float MORTAR_PROJ_DAMAGE = 10f;
	public const string MORTAR_IMPACT_SPLASH_PATH = "Prefabs/ProjectilesPrefabs/mortar_impact_splash";

	// SYRINGE
	public const string SYRINGE_PROJ_TAG = "syringe_proj";
	public const float SYRINGE_PROJ_SPEED = 100f;
	public const float SYRINGE_PROJ_RANGE = 100f;
	public const float SYRINGE_PROJ_DAMAGE = 10f;

	// TESLA
	public const string TESLA_PROJ_TAG = "tesla_proj";
	public const float TESLA_PROJ_SPEED = 100f;
	public const float TESLA_PROJ_RANGE = 100f;
	public const float TESLA_PROJ_DAMAGE = 10f;

// Towers
	//WBC
	public const string WBC_TAG = "WBC";		

	public const int WBC_COST = 100;
	public const float WBC_RELOAD_TIME = 0.2f;
	public const float WBC_TURN_SPEED = 5f;

	// MUCUS
	public const string MUCUS_TAG = "Mucus";		
	
	public const int MUCUS_COST = 100;
	public const float MUCUS_RELOAD_TIME = 0.2f;
	public const float MUCUS_TURN_SPEED = 5f;

	// MORTAR
	public const string MORTAR_TAG = "Mortar";		
	
	public const int MORTAR_COST = 100;
	public const float MORTAR_RELOAD_TIME = 4f;
	public const float MORTAR_TURN_SPEED = 5f;

	// SYRINGE
	public const string SYRINGE_TAG = "Syringe";		
	
	public const int SYRINGE_COST = 100;
	public const float SYRINGE_RELOAD_TIME = 2f;
	public const float SYRINGE_TURN_SPEED = 5f;

	// TESLA
	public const string TESLA_TAG = "Tesla";		
	
	public const int TESLA_COST = 100;
	public const float TESLA_RELOAD_TIME = 2f;
	public const float TESLA_TURN_SPEED = 5f;

// Enemies
	// tags
	public const string ENEMY_TAG = "Enemy";

	// numbers
	public const float ENEMY_HEALTH = 50;
	public const float ENEMY_SPEED = 30;
	public const float SLOW_FACTOR = 4;

	public const int ENEMY_LOW_DAMAGE = 1;
	public const int ENEMY_MID_DAMAGE = 2;
	public const int ENEMY_HIGH_DAMAGE = 3;

// TilesMenu
	public const float Y_OFFSET = 1f;
	public const float CAMERA_MENU_OFFSET = .0000001f;

	// TILE TAGS
	public const string PLACEMENT_OPEN = "PlacementPlane_OPEN";
	public const string PLACEMENT_CLOSED = "PlacementPlane_CLOSED";
	public const string PLACEMENT_MENUED = "PlacementPlane_MENUED";

	public const string PLACEMENT_WBC = "PlacementPlane_WBC";
	public const string PLACEMENT_MUCUS = "PlacementPlane_MUCUS";
	public const string PLACEMENT_MORTAR = "PlacementPlane_MORTAR";
	public const string PLACEMENT_SYRINGE = "PlacementPlane_SYRINGE";
	public const string PLACEMENT_TESLA = "PlacementPlane_TESLA";


	// MENU ICON TAGS
	public const string WBC_ICON_TAG = "Wbc_icon";
	public const string MUCUS_ICON_TAG = "Mucus_icon";
	public const string MORTAR_ICON_TAG = "Mortar_icon";
	public const string SYRINGE_ICON_TAG = "Syringe_icon";
	public const string TESLAS_ICON_TAG = "Tesla_icon";

	// LAYER NAMES
	public const string RAY_CAST_TILES = "Placement";
	public const string RAY_CAST_WBC = "wbc_icon";
	public const string RAY_CAST_MUCUS = "mucus_icon";
	public const string RAY_CAST_MORTAR = "mortar_icon";
	public const string RAY_CAST_SYRINGE = "syringe_icon";
	public const string RAY_CAST_TESLA = "tesla_icon";

	// PREFAB PATHS
	public const string TOWER_RAD_PATH = "Prefabs/Menus/towerRadius";
	public const string TOWER_MENU_PATH = "Prefabs/Menus/towerMenu";
	public const string WBC_PATH = "Prefabs/TowerPrefabs/wbc";
	public const string MUCUS_PATH = "Prefabs/TowerPrefabs/mucus";
	public const string SYRINGE_PATH = "Prefabs/TowerPrefabs/syringe";
	public const string MORTAR_PATH = "Prefabs/TowerPrefabs/mortar";
	public const string TESLA_PATH = "Prefabs/TowerPrefabs/tesla";
	public const string CAM_NAME = "Camera";


}
