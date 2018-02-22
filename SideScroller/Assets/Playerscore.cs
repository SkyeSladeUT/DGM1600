using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Playerscore : MonoBehaviour {

	public Player player;
	public Text score;

	void Start () {
		player.Score = 0;
		score.text = "Score: " + player.Score;
	}
	void OnTriggerEnter(Collider other)
	{
		Destroy(other.gameObject);
		player.Score += 100;
		score.text = "Score: " + player.Score;
	}

}
