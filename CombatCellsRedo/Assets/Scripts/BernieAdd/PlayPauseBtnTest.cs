using UnityEngine;
using System.Collections;

public class PlayPauseBtnTest : MonoBehaviour {
	
	private UILabel PlayPauseBtnLabel;
	// Use this for initialization
	void Start () {

		PlayPauseBtnLabel = GetComponentInChildren<UILabel>();
		PlayPauseBtnLabel.text = "Pause";
		Time.timeScale = 1;
	}

	void OnClick()
	{
		if(PlayPauseBtnLabel.text == "Pause")
		{
			PlayPauseBtnLabel.text = "Play";
			Time.timeScale = 0;
		}
		else
		{
			PlayPauseBtnLabel.text = "Pause";
			Time.timeScale = 1;
		}

	}
	
}
