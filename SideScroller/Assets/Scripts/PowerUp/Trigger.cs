using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Trigger : MonoBehaviour {

	public PowerUp PowerUpTransfer;
	public Image HealthBar;
	public Animator animator;


	private void OnTriggerEnter(Collider obj)
	{
		
		if(HealthBar.fillAmount > 0) {
			obj.GetComponent<MoveCharacter>().Player.MovePattern = PowerUpTransfer.Transfer();
			HealthBar.fillAmount -= PowerUpTransfer.PowerLevel;

		}
		if(HealthBar.fillAmount <= 0) {
			print("You Are Dead");
		}
		gameObject.SetActive(!PowerUpTransfer.ObjectDestroy);
	}

}
