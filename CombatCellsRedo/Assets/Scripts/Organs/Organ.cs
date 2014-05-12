using UnityEngine;
using System.Collections;

public class Organ : MonoBehaviour {

	public Material loseMat = null;

	private int health = ConstantsLib.ORGAN_HEALTH;
	private float wait;
	public GameObject loseEffect = null;
	private bool createLoseEffect = false;

	// Use this for initialization
	void Start () {
		wait = ConstantsLib.WAIT_FOR_LOSE;
	}
	
	// Update is called once per frame
	void Update () {
		if( health <= 0 )
		{
			wait -= Time.deltaTime;
			instantiateLoseEffect();
			if( wait <= 0 )
			{
				AutoFade.LoadLevel( ConstantsLib.LOSE_MENU, ConstantsLib.FADE_IN_DUR,
				                   ConstantsLib.FADE_OUT_DUR, Color.black );
				                
			}
		}
	}

	void instantiateLoseEffect()
	{
		if( !createLoseEffect )
		{
			createLoseEffect = true;
			Instantiate( loseEffect, gameObject.transform.position, Quaternion.identity );
		}
	}

	void OnTriggerEnter( Collider other )
	{
		if( other.gameObject.tag == ConstantsLib.ENEMY_TAG )
		{
			health -= other.gameObject.GetComponent<enemy>().damage;
		}
	}
}
