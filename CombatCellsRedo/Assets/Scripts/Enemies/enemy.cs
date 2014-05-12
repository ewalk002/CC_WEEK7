using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class enemy : MonoBehaviour {

	public GameObject target;
	public float speed = 0;
	public float health = 0;
	public int damage = 0;
	
	public Material slowMat = null;
	private Material origMat = null;

	public bool slow = false;
	private float slowTimer = ConstantsLib.MUCUS_LOW_SLOW;

	// Use this for initialization
	void Start () {
		origMat = gameObject.renderer.GetComponent<MeshRenderer> ().material;
		speed = ConstantsLib.ENEMY_SPEED;
		health = ConstantsLib.ENEMY_HEALTH;
		damage = ConstantsLib.ENEMY_LOW_DAMAGE;
	}
	
	// Update is called once per frame
	void Update () {
		if( health <= 0 )
		{
			Destroy( gameObject );
		}

		if( slow )
		{
			slowTimer -= Time.deltaTime;

			if( slowTimer <= 0 )
			{
				slow = false;
				gameObject.renderer.material = origMat;
				slowTimer = ConstantsLib.MUCUS_LOW_SLOW;
			}
		}

		if( gameObject != null )
		{
			if( !slow )
			{
				gameObject.GetComponent<NavMeshAgent>().speed = speed;
				gameObject.GetComponent<NavMeshAgent>().destination = target.transform.position;
			}
			else
			{
				gameObject.GetComponent<NavMeshAgent>().speed = speed/ConstantsLib.SLOW_FACTOR;
				gameObject.GetComponent<NavMeshAgent>().destination = target.transform.position;
			}
		}
	}

	void OnTriggerEnter( Collider other )
	{
		if( other.gameObject.tag == ConstantsLib.ORGAN_TAG )
		{
			Destroy( gameObject );
		}

		if( other.gameObject.tag == ConstantsLib.WBC_PROJ_TAG )
		{
			//Debug.Log ("damaged" + other.gameObject.GetComponent<projectile_wbc>().damage );
			health -= other.gameObject.GetComponent<projectile_wbc>().damage;
			Destroy( other.gameObject );
		}

		if( other.gameObject.tag == ConstantsLib.MUCUS_PROJ_TAG )
		{
			health -= other.gameObject.GetComponent<projectile_wbc>().damage;

			if( !slow )
			{
				slow = true;
			}
			slowTimer = ConstantsLib.MUCUS_LOW_SLOW;
			gameObject.renderer.material = slowMat;
			Destroy( other.gameObject );
		}

		if( other.gameObject.tag == ConstantsLib.MORTAR_PROJ_TAG )
		{
			//Debug.Log ("damaged" + other.gameObject.GetComponent<projectile_wbc>().damage );

			//Debug.Log ( "splashed" );

			health -= other.gameObject.GetComponent<projectile_wbc>().damage;
			Destroy( other.gameObject );
		}

		if( other.gameObject.tag == ConstantsLib.MORTAR_IMPACT_TAG )
		{
			//Debug.Log ( "splashed dmg = " + other.gameObject.GetComponent<projectile_wbc>().damage );
			health -= other.gameObject.GetComponent<projectile_wbc>().damage;
		}
	}
}












