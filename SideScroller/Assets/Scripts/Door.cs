using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Door : MonoBehaviour {

	public Player player;
	private void OnCollisionEnter (Collision other) {
		if (gameObject.tag == "blueDoor" && player.numBlueKey >= 1) {
			print("Blue");
			player.numBlueKey--;
			Destroy(gameObject);
		}if (gameObject.tag == "redDoor" && player.numRedKey >= 1) {
			player.numRedKey--;
			Destroy(gameObject);
		}if (gameObject.tag == "yellowDoor" && player.numYellowKey >= 1) {
			player.numYellowKey--;
			Destroy(gameObject);
		}
	}
}