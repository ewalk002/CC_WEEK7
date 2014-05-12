using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class projectile_wbc : MonoBehaviour {

	public float speed = 0;
	public float range = 0;
	public float damage = 0;
	public Transform target = null;
	public GameObject terminalEffect = null;

	private float currentDist = 0;

	// mortar
	public bool splash;
	private List<GameObject> enemyList;
	private GameObject splashRadius;
	public AudioClip impactAudio = null;

	private Transform originalCameraPosition = null;
	private float shakeTimer;

	// Use this for initialization
	void Start () {
		originalCameraPosition = Camera.main.transform;
		shakeTimer = 0;

		if( gameObject.tag == ConstantsLib.WBC_PROJ_TAG )
		{
			speed = ConstantsLib.WBC_PROJ_SPEED;
			range = ConstantsLib.WBC_PROJ_RANGE;
			damage = ConstantsLib.WBC_PROJ_DAMAGE;
		}
		else if( gameObject.tag == ConstantsLib.MUCUS_PROJ_TAG )
		{
			//Debug.Log ( "mucus proj" );
			speed = ConstantsLib.MUCUS_PROJ_SPEED;
			range = ConstantsLib.MUCUS_PROJ_RANGE;
			damage = ConstantsLib.MUCUS_PROJ_DAMAGE;
		}
		else if( gameObject.tag == ConstantsLib.MORTAR_PROJ_TAG ||  gameObject.tag == ConstantsLib.MORTAR_IMPACT_TAG )
		{
			//Debug.Log( "mortar" );
			speed = ConstantsLib.MORTAR_PROJ_SPEED;
			range = ConstantsLib.MORTAR_PROJ_RANGE;
			damage = ConstantsLib.MORTAR_PROJ_DAMAGE;
			splashRadius = (GameObject)Resources.Load ( ConstantsLib.MORTAR_IMPACT_SPLASH_PATH, typeof(GameObject));

		}
		else if( gameObject.tag == ConstantsLib.SYRINGE_PROJ_TAG )
		{
			speed = ConstantsLib.SYRINGE_PROJ_SPEED;
			range = ConstantsLib.SYRINGE_PROJ_RANGE;
			damage = ConstantsLib.SYRINGE_PROJ_DAMAGE;
		}
		else if( gameObject.tag == ConstantsLib.TESLA_PROJ_TAG )
		{
			speed = ConstantsLib.TESLA_PROJ_SPEED;
			range = ConstantsLib.TESLA_PROJ_RANGE;
			damage = ConstantsLib.TESLA_PROJ_DAMAGE;
		}
	}
	
	// Update is called once per frame
	void Update () {
		//CameraShake ();
		if( gameObject.tag != ConstantsLib.MORTAR_IMPACT_TAG ) // if we arent handling a splash
		{
			transform.Translate (Vector3.forward * Time.deltaTime * speed );
			currentDist += Time.deltaTime * speed;

			transform.LookAt (target);

			if( currentDist >= range )
			{
				//Debug.Log ( "proj destroyed" );
				Destroy( gameObject );
			}
		}
	}

	void CameraShake()
	{
		Debug.Log( shakeTimer );
		if( shakeTimer > 0 )
		{
			//Debug.Log( "cool");
			if( shakeTimer < ConstantsLib.SHAKE_DURATION/8 )
			{
				Camera.main.transform.position = new Vector3( Camera.main.transform.position.x + ConstantsLib.CAM_X_OFFSET,
				                                         Camera.main.transform.position.y + ConstantsLib.CAM_X_OFFSET,
				                                         Camera.main.transform.position.z + ConstantsLib.CAM_X_OFFSET );

				//Debug.Log ( Camera.main.transform.position );

			}
			else if( shakeTimer < ConstantsLib.SHAKE_DURATION/4 )
			{

			}
			else if( shakeTimer < 3*ConstantsLib.SHAKE_DURATION/8 )
			{
				
			}
			else if( shakeTimer < ConstantsLib.SHAKE_DURATION/2 )
			{
				
			}
			else if( shakeTimer < 5*ConstantsLib.SHAKE_DURATION/8 )
			{
				
			}
			else if( shakeTimer < 3*ConstantsLib.SHAKE_DURATION/4 )
			{
				
			}
			else if( shakeTimer < 7*ConstantsLib.SHAKE_DURATION/8 )
			{

			}

			shakeTimer -= Time.deltaTime;
		}
		else
		{
			Camera.main.transform.position = originalCameraPosition.position;
		}
			  


	}

	void OnTriggerEnter( Collider other ) // for mortar splash
	{
		if( other.gameObject.tag == ConstantsLib.ENEMY_TAG )
		{
			if( gameObject.tag == ConstantsLib.MORTAR_PROJ_TAG )
			{
				Instantiate( splashRadius, other.gameObject.transform.position, Quaternion.identity );

				//Debug.Log( "uhh" + shakeTimer );
			}

			if( gameObject.tag == ConstantsLib.MORTAR_IMPACT_TAG )
			{
				//Debug.Log( "from spash" );
				shakeTimer = ConstantsLib.SHAKE_DURATION;
				Instantiate( terminalEffect, gameObject.transform.position, Quaternion.identity );
				AudioSource.PlayClipAtPoint( impactAudio, gameObject.transform.position );
				Destroy( gameObject );
				/*
				if( other.gameObject != null )
				{
					enemyList.Add( other.gameObject );
				}
				Debug.Log( enemyList.Count );
				*/
			}
		}

	}

	
}
