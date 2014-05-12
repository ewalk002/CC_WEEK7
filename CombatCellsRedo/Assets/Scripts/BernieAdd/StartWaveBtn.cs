using UnityEngine;
using System.Collections;

public class StartWaveBtn : MonoBehaviour {

	private int counter = 0;
	private GameObject GameEngine;

	void Start()
	{
		GameEngine = GameObject.Find("A - GameEngine");
	}
	void OnClick ()
	{
		if(Time.timeScale != 0) //If ! paused basically
		{
			if(GameEngine.GetComponentInChildren<StartWaveManager>().showNextWaveBtn)
			{
				GameEngine.GetComponentInChildren<StartWaveManager>().showNextWaveBtn = false;
			}
			else
			{
				GameEngine.GetComponentInChildren<StartWaveManager>().showNextWaveBtn = true;
			}
		}
	}
}
