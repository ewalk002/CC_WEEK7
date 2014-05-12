using UnityEngine;
using System.Collections;

public class Despawner : MonoBehaviour {
	
	public GUISkin skin = null;
	public static int health = 100;
	
	void OnTriggerEnter(Collider collider)
	{
		
		if(collider.gameObject.tag == "Enemy")
		{
			//Add enemy type so that we can have differnt values per enemy
			//Maybe different enemies will lower your health more or less?

			//GameObject cam = GameObject.Find ("Eye Socket");
			//cam.GetComponent<InGameMenuScript>().health--;
			//if( EnemySpawner != null)
			//{
			//	EnemySpawner.onEndLevel();
			//}
			Destroy(collider.gameObject);
			
		}
	}
}
