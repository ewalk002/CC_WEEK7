using UnityEngine;
using System.Collections;

public class PlayButton : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnMouseDown()
	{
		//Debug.Log ("play");
		PreviousLevel.previousLevel = 1;
		AutoFade.LoadLevel (ConstantsLib.LEVEL_1, ConstantsLib.FADE_IN_DUR,
		                   ConstantsLib.FADE_OUT_DUR, Color.black);
						
	}
}
