using UnityEngine;
using System.Collections;

public class StartWaveManager : MonoBehaviour {

	public bool showNextWaveBtn;
	private GameObject startWaveBtn;

	// Use this for initialization
	void Start () {
		showNextWaveBtn = true;
		startWaveBtn = GameObject.Find ("StartWaveBtn");
		NGUITools.SetActive (startWaveBtn, true);

	}
	
	// Update is called once per frame
	void Update () {
		if(showNextWaveBtn)
		{
			NGUITools.SetActive (startWaveBtn, true);
		}
		else
		{
			NGUITools.SetActive (startWaveBtn, false);
		}
	}
}
