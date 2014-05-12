using UnityEngine;
using System.Collections;

public class RetryLevel : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnMouseDown()
	{
		AutoFade.LoadLevel(PreviousLevel.previousLevel, ConstantsLib.FADE_IN_DUR, 
		                   ConstantsLib.FADE_OUT_DUR, Color.black );
	}
}
