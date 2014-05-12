using UnityEngine;
using System.Collections;

public class GotoMainMenu : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnMouseDown()
	{
		AutoFade.LoadLevel (ConstantsLib.MAIN_MENU, ConstantsLib.FADE_OUT_DUR,
		                   ConstantsLib.FADE_IN_DUR, Color.black);

	}
}
