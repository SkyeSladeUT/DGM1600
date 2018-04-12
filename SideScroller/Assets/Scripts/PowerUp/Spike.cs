using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Spike : MonoBehaviour {

	public PowerUp PowerUpTransfer;
	public Image HealthBar;

	private void OnTriggerEnter (Collider obj) {
		if (HealthBar.fillAmount > 0) {
			HealthBar.fillAmount -= PowerUpTransfer.PowerLevel;
		}
	}
}