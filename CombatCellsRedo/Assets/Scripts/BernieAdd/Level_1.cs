using UnityEngine;
using System.Collections;

public class Level_1 : MonoBehaviour {
	//Wait Time arrays have to be one less than the size of enemylist
	//Wierd double[] doesnt show in Inspector!
	
	//Wave 1 Enemies and Their respective wait times in seconds
	public GameObject[] Wave_1_EnemyList ;
	public float[] Wave_1_Wait_Times ;		
	
	//Wave 2 Enemies and Their respective wait times in seconds
	public GameObject[] Wave_2_EnemyList ;
	public float[] Wave_2_Wait_Times ;	
	
	//Wave 3 Enemies and Their respective wait times in seconds
	public GameObject[] Wave_3_EnemyList ;
	public float[] Wave_3_Wait_Times ;	
	
	//Wave 4 Enemies and Their respective wait times in seconds
	public GameObject[] Wave_4_EnemyList ;
	public float[] Wave_4_Wait_Times ;	
	
	public int currentWave = 1;
	public float InterWaveWait = 30;
	public float ShowBtnWait = 10;
	public Transform destination = null;
	public Transform spawnPoint;
	private int totalWaves = 4;
	
	private float nextSpawnWaveTime;
	private int enemyIndex = 0;
	private bool readyForNextEnemy = true;
	private float nextEnemySpawnTime = 0;
	private GameObject cam = null;
	private float InterWaveTimer = 0;
	private float ShowBtnTimer = 0;
	private bool waveDone = false;

	private GameObject GameEngine;
	
	// Use this for initialization
	void Start () {
		//Start with the wave btn showing
		//Next Time to start the InitialSpawn
		nextSpawnWaveTime = Time.time + InterWaveWait;	

	



		GameEngine = GameObject.Find("A - GameEngine");
		//cam.GetComponent<InGameMenuScript> ().maxWave = totalWaves;
	}
	// Update is called once per frame
	void Update () {
		
		//if(!cam.GetComponent<InGameMenuScript>().showNextWaveBtn)	//If showNextWaveBtn is false
		if(!GameEngine.GetComponentInChildren<StartWaveManager>().showNextWaveBtn)
		{
			
			if(currentWave == 1 && !waveDone)
			{
				//Spawns An Enemy if its Ready and the enemyIndex is not out of range
				if(readyForNextEnemy && (enemyIndex < Wave_1_EnemyList.Length ) )
				{
					GameObject enemy = (GameObject)Instantiate (Wave_1_EnemyList [enemyIndex], spawnPoint.position, Quaternion.identity);
					NavMeshAgent n = enemy.GetComponent<NavMeshAgent>();
					n.destination = destination.position;
					
					//Set up for next enemy to spawn
					readyForNextEnemy = false;
					if(enemyIndex < Wave_1_Wait_Times.Length )
					{
						nextEnemySpawnTime = Time.time +Wave_1_Wait_Times[enemyIndex];
					}
					enemyIndex++;
					if(enemyIndex == Wave_1_EnemyList.Length )
					{
						//Ready For Next Wave Timer to Start
						//InterWaveTimer = Time.time + InterWaveWait;
						//cam.GetComponent<InGameMenuScript>().showNextWaveBtn = true;
						waveDone=true;
						currentWave++;
						enemyIndex = 0;
						ShowBtnTimer = Time.time + ShowBtnWait;
					}
				}
				else 
				{
					if(Time.time >= nextEnemySpawnTime)
					{
						readyForNextEnemy = true;
					}
				}
				
			} //End currentWave == 1
			else if(currentWave == 2 && !waveDone)
			{
				//Debug.Log("Wave2!");
				//Spawns An Enemy if its Ready and the enemyIndex is not out of range
				if(readyForNextEnemy && (enemyIndex < Wave_2_EnemyList.Length ) )
				{
					GameObject enemy = (GameObject)Instantiate (Wave_2_EnemyList [enemyIndex], spawnPoint.position, Quaternion.identity);
					NavMeshAgent n = enemy.GetComponent<NavMeshAgent>();
					n.destination = destination.position;
					
					//Set up for next enemy to spawn
					readyForNextEnemy = false;
					if(enemyIndex < Wave_2_Wait_Times.Length )
					{
						nextEnemySpawnTime = Time.time +Wave_2_Wait_Times[enemyIndex];
					}
					enemyIndex++;
					if(enemyIndex == Wave_2_EnemyList.Length )
					{
						//Ready For Next Wave Timer to Start
						//InterWaveTimer = Time.time + InterWaveWait;
						//cam.GetComponent<InGameMenuScript>().showNextWaveBtn = true;
						waveDone=true;
						currentWave++;
						enemyIndex = 0;
						ShowBtnTimer = Time.time + ShowBtnWait;
					}
				}
				else 
				{
					if(Time.time >= nextEnemySpawnTime)
					{
						readyForNextEnemy = true;
					}
				}
			}
			else if(currentWave == 3 && !waveDone)
			{
				//Debug.Log("Wave 3!");
				if(readyForNextEnemy && (enemyIndex < Wave_3_EnemyList.Length ) )
				{
					GameObject enemy = (GameObject)Instantiate (Wave_3_EnemyList [enemyIndex], spawnPoint.position, Quaternion.identity);
					NavMeshAgent n = enemy.GetComponent<NavMeshAgent>();
					n.destination = destination.position;
					
					//Set up for next enemy to spawn
					readyForNextEnemy = false;
					if(enemyIndex < Wave_3_Wait_Times.Length )
					{
						nextEnemySpawnTime = Time.time +Wave_3_Wait_Times[enemyIndex];
					}
					enemyIndex++;
					if(enemyIndex == Wave_3_EnemyList.Length )
					{
						//Ready For Next Wave Timer to Start
						//InterWaveTimer = Time.time + InterWaveWait;
						//cam.GetComponent<InGameMenuScript>().showNextWaveBtn = true;
						waveDone=true;
						currentWave++;
						enemyIndex = 0;
						ShowBtnTimer = Time.time + ShowBtnWait;
					}
				}
				else 
				{
					if(Time.time >= nextEnemySpawnTime)
					{
						readyForNextEnemy = true;
					}
				}
			}
			else if(currentWave == 4 && !waveDone)
			{
				//Debug.Log("Wave 3!");
				if(readyForNextEnemy && (enemyIndex < Wave_4_EnemyList.Length ) )
				{
					GameObject enemy = (GameObject)Instantiate (Wave_4_EnemyList [enemyIndex], spawnPoint.position, Quaternion.identity);
					NavMeshAgent n = enemy.GetComponent<NavMeshAgent>();
					n.destination = destination.position;
					
					//Set up for next enemy to spawn
					readyForNextEnemy = false;
					if(enemyIndex < Wave_4_Wait_Times.Length )
					{
						nextEnemySpawnTime = Time.time +Wave_4_Wait_Times[enemyIndex];
					}
					enemyIndex++;
					if(enemyIndex == Wave_4_EnemyList.Length )
					{
						//Ready For Next Wave Timer to Start
						//InterWaveTimer = Time.time + InterWaveWait;
						//cam.GetComponent<InGameMenuScript>().showNextWaveBtn = true;
						//waveDone=true;
						currentWave++;
						//enemyIndex = 0;
						//ShowBtnTimer = Time.time + ShowBtnWait;
					}
				}
				else 
				{
					if(Time.time >= nextEnemySpawnTime)
					{
						readyForNextEnemy = true;
					}
				}
			}
			if(currentWave > totalWaves)
			{
				//Debug.Log ("Last Enemy Spawned!");
				GameObject[] gos;
				gos = GameObject.FindGameObjectsWithTag("Enemy");
				if(gos.Length == 0)
				{
					//Debug.Log ("No More Enemies!!!");
					AutoFade.LoadLevel( ConstantsLib.MAIN_MENU, ConstantsLib.FADE_OUT_DUR,
					                   ConstantsLib.FADE_OUT_DUR, Color.green );

				}
				
			}
			if(waveDone)
			{
				Debug.Log("Time: "+Time.time+"\n"+"ShowBtnTimer: "+ShowBtnTimer);
				if(Time.time >= ShowBtnTimer)
				{
					InterWaveTimer = Time.time + InterWaveWait;
					GameEngine.GetComponentInChildren<StartWaveManager>().showNextWaveBtn =true;
					//cam.GetComponent<InGameMenuScript>().showNextWaveBtn = true;
					waveDone = false;
				}
			}
		}//End If showNextWaveBtn is false
		else 
		{
			if(currentWave != 1)
			{
				//Start the next Wave until timerOver and NextWaveBtn Not pressed 
				
				if((Time.time >= InterWaveTimer) && GameEngine.GetComponentInChildren<StartWaveManager>().showNextWaveBtn)
				{
					GameEngine.GetComponentInChildren<StartWaveManager>().showNextWaveBtn = false;

					//cam.GetComponent<InGameMenuScript>().currentWave = currentWave;
				}
			}
		}
	}//End Update
}