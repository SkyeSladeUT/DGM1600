using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Collecting : MonoBehaviour {

	public Player player;
	public Text scoreText;
	public Text WinText;
	public int winScore;
	public Animator animator;

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
			default:
				break;
		}
		scoreText.text = "Score: " + player.Score;
		if(player.Score == winScore) {
			WinText.text = "You Win!!!!";
			animator.SetTrigger("ExitGame");
		}
	}

}
