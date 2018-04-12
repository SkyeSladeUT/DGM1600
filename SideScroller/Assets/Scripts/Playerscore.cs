using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Playerscore : MonoBehaviour {

	public Player player;
	public Text score;
	public Text WinText;

	void Start () {
		player.Score = 0;
		score.text = "Score: " + player.Score;
	}
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "coin") {
			Destroy(other.gameObject);
			player.Score += 100;
			score.text = "Score: " + player.Score;
		}
		if(player.Score == 5000) {
			WinText.text = "You Win!!!!";
		}
	}

}
