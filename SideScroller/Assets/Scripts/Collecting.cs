using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Collecting : MonoBehaviour {

	public Player player;
	public Text scoreText;
	public Text WinText;
	public int winScore;

	void Start () {
		player.Score = 0;
		scoreText.text = "Score: " + player.Score;
	}
	void OnTriggerEnter(Collider other)
	{
		switch(other.tag) {
			case "coin":
				Destroy(other.gameObject);
				player.Score += 100;
				break;
			case "gem":
				Destroy(other.gameObject);
				player.Score += 500;
				break;
			case "blue":
				Destroy(other.gameObject);
				player.numBlueKey++;
				break;
			case "red":
				Destroy(other.gameObject);
				player.numRedKey++;
				break;
			case "yellow":
				Destroy(other.gameObject);
				player.numYellowKey++;
				break;
			case "Untagged":
				break;
			default:
				break;
		}
		scoreText.text = "Score: " + player.Score;
		if(player.Score == winScore) {
			WinText.text = "You Win!!!!";
		}
	}

}
