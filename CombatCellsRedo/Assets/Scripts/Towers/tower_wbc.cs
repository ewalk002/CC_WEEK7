using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class tower_wbc : MonoBehaviour {

	public GameObject projectilePrefab = null;
	public GameObject muzzleEffect = null;
	public float reloadTime = 0;
	public float turnSpeed = 0;
	public int cost = 0;

	public Transform target = null;
	public Transform muzzlePosition = null;
	public Transform tower = null;

	private float nextFireTime;
	private float nextMoveTime;
	private Quaternion desiredRotation;
	private List<GameObject> enemyList;

	// Use this for initialization
	void Start () {
		enemyList = new List<GameObject> ();

		if( gameObject.tag == ConstantsLib.WBC_TAG )
		{
			//projectilePrefab = null;
			reloadTime = ConstantsLib.WBC_RELOAD_TIME;
			turnSpeed = ConstantsLib.WBC_TURN_SPEED;
			cost = ConstantsLib.WBC_COST;
		}
		else if( gameObject.tag == ConstantsLib.MUCUS_TAG )
		{
			//projectilePrefab = null;
			reloadTime = ConstantsLib.MUCUS_RELOAD_TIME;
			turnSpeed = ConstantsLib.MUCUS_TURN_SPEED;
			cost = ConstantsLib.MUCUS_COST;
		}
		else if( gameObject.tag == ConstantsLib.MORTAR_TAG )
		{
			//projectilePrefab = null;
			reloadTime = ConstantsLib.MORTAR_RELOAD_TIME;
			turnSpeed = ConstantsLib.MORTAR_TURN_SPEED;
			cost = ConstantsLib.MORTAR_COST;	
		}
		else if( gameObject.tag == ConstantsLib.SYRINGE_TAG )
		{
			//projectilePrefab = null;
			reloadTime = ConstantsLib.SYRINGE_RELOAD_TIME;
			turnSpeed = ConstantsLib.SYRINGE_TURN_SPEED;
			cost = ConstantsLib.SYRINGE_COST;			
		}
		else if( gameObject.tag == ConstantsLib.TESLA_TAG )
		{
			//projectilePrefab = null;
			reloadTime = ConstantsLib.TESLA_RELOAD_TIME;
			turnSpeed = ConstantsLib.TESLA_TURN_SPEED;
			cost = ConstantsLib.TESLA_COST;			
		}

	}
	
	// Update is called once per frame
	void Update () {

		//Debug.Log ("SIZE: " + enemyList.Count);
		if( enemyList.Count > 0 )
		{
			if( target == null )
			{
				int minIndex = enemyList.Count;

				for( int i = 0 ; i < enemyList.Count ; ++i )
				{
					if( enemyList[i] == null ) // remove all destroyed enemies
					{
						enemyList.RemoveAt( i );
						--i;
					}
					else // else look for most recent collision
					{
						if( i < minIndex )
						{
							minIndex = i;
						}
					}
				}
				if( enemyList.Count > 0 )
				{
					if( enemyList[minIndex] != null )
					{
						target = enemyList[minIndex].transform;
					}
					else
					{
						target = null;
					}
				}
			}
			else 
			{
				if( gameObject.tag == ConstantsLib.MUCUS_TAG ) // mucus check
				{
					int minIndex = enemyList.Count - 1;

					for( int i = 0 ; i < enemyList.Count ; ++i )
					{
						if( enemyList[i] == null ) // remove all destroyed enemies
						{
							enemyList.RemoveAt( i );
							--i;
						}
						else // else look for most recent collision
						{
							if( i < minIndex )
							{
								if( gameObject.tag == ConstantsLib.MUCUS_TAG ) // for mucus only
								{
									if( enemyList[i].GetComponent<enemy>().slow == false )
									{
										minIndex = i;
									}
								}
							}
						}

						if( enemyList.Count > 0 )
						{
							if( enemyList[minIndex] != null )
							{
								target = enemyList[minIndex].transform;
							}
							else
							{
								target = null;
							}
						}
					}
				}
			}


		}
		else
		{
			target = null;
		}


		if( target != null )
		{
			CalculateAimPosition( target.position );
			tower.rotation = Quaternion.Lerp( tower.rotation, 
			                                      desiredRotation, 
			                                      Time.deltaTime * turnSpeed );

			if( Time.time >= nextFireTime )
			{
				FireProjectile();
			}
		}


	}

	void OnTriggerEnter( Collider other )
	{
		//Debug.Log ("Enemy found");
		if (other.gameObject.tag == ConstantsLib.ENEMY_TAG )
		{
			enemyList.Add( other.gameObject );
		}
	}

	void OnTriggerExit( Collider other )
	{
		//Debug.Log ("exit");
		if( other.gameObject.tag == ConstantsLib.ENEMY_TAG )
		{
			enemyList.Remove( other.gameObject );
		}
	}

	void CalculateAimPosition( Vector3 targetPos )
	{
		Vector3 aimPoint = new Vector3 (targetPos.x, targetPos.y, targetPos.z);
		desiredRotation = Quaternion.LookRotation (aimPoint - transform.position);
	}

	void FireProjectile()
	{
		audio.Play ();
		nextFireTime = Time.time + reloadTime;

		if( muzzleEffect != null )
		{
			GameObject muzzleE = ( GameObject) Instantiate( muzzleEffect,
			                                               muzzlePosition.position,
			                                               muzzlePosition.rotation );
		}

		GameObject projectile = (GameObject)Instantiate (projectilePrefab, 
		                                                 muzzlePosition.position,
		                                                 muzzlePosition.rotation);


		projectile.gameObject.GetComponent<projectile_wbc> ().target = target;



	}
}
