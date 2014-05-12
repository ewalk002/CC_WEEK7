using UnityEngine;
using System.Collections;

public class ClickPlaneMenu : MonoBehaviour {

	private GameObject wbcTurret;
	private GameObject mucusTurret;
	private GameObject syringeTurret;
	private GameObject mortarTurret;
	private GameObject teslaTurret;
	private GameObject towerMenu;

	private GameObject MenuManager;

	private GameObject lastHoverObj = null;
	private GameObject lastMenuedObj = null;
	private GameObject menu = null;
	private GameObject menuTowerIcon = null;

	private Material originalMat;
	public Material hoverMat;
	public Material menuedMat;

	private int placementLayerMask;
	private int wbcLayerMask;
	private int mucusLayerMask;
	private int mortarLayerMask;
	private int syringLayerMask;
	private int teslaLayerMask;
	private int towerMenuLayerMask;

	GameObject wbc;

	// Use this for initialization
	void Start () {
		wbcLayerMask = 1 << (LayerMask.NameToLayer (ConstantsLib.RAY_CAST_WBC));
		mucusLayerMask = 1 << (LayerMask.NameToLayer (ConstantsLib.RAY_CAST_MUCUS));
		mortarLayerMask = 1 << (LayerMask.NameToLayer (ConstantsLib.RAY_CAST_MORTAR));
		syringLayerMask = 1 << (LayerMask.NameToLayer (ConstantsLib.RAY_CAST_SYRINGE));
		teslaLayerMask = 1 << (LayerMask.NameToLayer (ConstantsLib.RAY_CAST_TESLA));
		placementLayerMask = 1 << (LayerMask.NameToLayer (ConstantsLib.RAY_CAST_TILES));


		towerMenuLayerMask = wbcLayerMask | mucusLayerMask | mortarLayerMask | 
			syringLayerMask | teslaLayerMask;

		originalMat = gameObject.renderer.material;
		towerMenu = (GameObject)Resources.Load ( ConstantsLib.TOWER_MENU_PATH, typeof(GameObject));
		wbcTurret = (GameObject)Resources.Load ( ConstantsLib.WBC_PATH, typeof(GameObject));
		mucusTurret = (GameObject)Resources.Load ( ConstantsLib.MUCUS_PATH, typeof(GameObject));
		syringeTurret = (GameObject)Resources.Load ( ConstantsLib.SYRINGE_PATH, typeof(GameObject));
		mortarTurret = (GameObject)Resources.Load ( ConstantsLib.MORTAR_PATH, typeof(GameObject));
		teslaTurret = (GameObject)Resources.Load ( ConstantsLib.TESLA_PATH, typeof(GameObject));

		MenuManager = GameObject.Find (ConstantsLib.GAME_ENGINE_NAME);
	}
	  
	// Update is called once per frame
	void Update () {
		var ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		var hit = new RaycastHit ();

		// tower placement
		if( menu != null )
		{
			// cast to the tiles ( no click detect )
			if( Physics.Raycast( ray, out hit, Mathf.Infinity, towerMenuLayerMask ) )
			{				
				if( Input.GetMouseButtonDown( 0 ) )
				{
					//Debug.Log ( "Hit the menu" );
					
					menuTowerIcon = hit.collider.gameObject; // replace last objecct with what we just hit
					Vector3 hitPoint = lastMenuedObj.transform.position;
					//hitPoint.y += ConstantsLib.Y_OFFSET;
					
					Destroy( menu );
					menu = null;
					
					if( menuTowerIcon.tag == ConstantsLib.WBC_ICON_TAG )
					{
						wbc = (GameObject)Instantiate( wbcTurret, hitPoint, 
						                              Quaternion.identity );
					}
					else if( menuTowerIcon.tag == ConstantsLib.MUCUS_ICON_TAG )
					{
						wbc = (GameObject)Instantiate( mucusTurret, hitPoint, 
						                              Quaternion.identity );
					}
					else if( menuTowerIcon.tag == ConstantsLib.MORTAR_ICON_TAG )
					{
						wbc = (GameObject)Instantiate( mortarTurret, hitPoint, 
						                              Quaternion.identity );
					}
					else if( menuTowerIcon.tag == ConstantsLib.SYRINGE_ICON_TAG )
					{
						wbc = (GameObject)Instantiate( syringeTurret, hitPoint, 
						                              Quaternion.identity );
					}
					else if( menuTowerIcon.tag == ConstantsLib.TESLAS_ICON_TAG )
					{
						wbc = (GameObject)Instantiate( teslaTurret, hitPoint, 
						                              Quaternion.identity );
					}
				}
			}
		}

		// cast to the tiles ( no click detect )
		if( Physics.Raycast( ray, out hit, Mathf.Infinity, placementLayerMask ) )
		{
			// revert tile to orig material if not highlighted as menued
			if( lastHoverObj != null && lastHoverObj != lastMenuedObj )
			{
				lastHoverObj.renderer.material = originalMat;
			}

			lastHoverObj = hit.collider.gameObject; // replace last objecct with what we just hit

			//Debug.Log ( lastHoverObj == lastMenuedObj );

			if( lastHoverObj != lastMenuedObj )
			{

				lastHoverObj.renderer.material = hoverMat; // set to hover material
			//	MenuManager.GetComponent<MenuManager>().menuMade = false;
			}
		}
		else // did not hit anything. Set tiles to original material, and destroy menu
		{
			if( lastHoverObj != null )
			{
				// if we arent hovering over the menued object
				if( lastMenuedObj != lastHoverObj )
				{
					lastHoverObj.renderer.material = originalMat;
					lastHoverObj = null;
				}
			}
		}

		//Debug.Log (menuMade);

		// drop turrets on click
		if( Input.GetMouseButtonDown( 0 ) && lastHoverObj != null  ) // if LEFT mouse down, and object is selected
		{
			if( lastMenuedObj != null )
			{
				lastMenuedObj.renderer.material = originalMat;
			}

			lastMenuedObj = lastHoverObj.gameObject;

			if( lastMenuedObj.tag == ConstantsLib.PLACEMENT_OPEN && 
			   				!MenuManager.GetComponent<MenuManager>().menuMade ) //&& menu != null )
			{
				lastMenuedObj.renderer.material = menuedMat; // set clicked tile to green color

				Vector3 hitPoint = lastMenuedObj.transform.position; // position of object we hit
				hitPoint.y += ConstantsLib.Y_OFFSET; // raise it off the ground a bit

				if( menu != null )
				{
					Destroy( menu );
					menu = null;
				}

				Vector3 atCamera = Camera.main.transform.position - lastMenuedObj.transform.position;
				//atCamera.y += ConstantsLib.Y_OFFSET;

				menu = ( GameObject )Instantiate( towerMenu, hitPoint, 
				                                 Quaternion.LookRotation( atCamera ) );
				//Debug.Log ( "MENU MADE " + menuMade );

				Debug.Log ( transform.position );

				MenuManager.GetComponent<MenuManager>().menuMade = true;
			}
			//else if( lastHoverObj.tag == ConstantsLib.
		}
		else if ( Input.GetMouseButtonDown( 0 ) && lastHoverObj == null ) 
		{
			if( menu != null )
			{
				Destroy( menu );
				menu = null;
			}

			if( lastMenuedObj != null )
			{
				lastMenuedObj.renderer.material = originalMat;
				lastMenuedObj = null;
			}
		}




	}
}














