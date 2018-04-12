using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Trigger : MonoBehaviour {

	public PowerUp PowerUpTransfer;
	public Image HealthBar;
	
	//public Color FullHealth;
	//public Color MidHealth;
	//public Color LowHealth;

	private void OnTriggerEnter(Collider obj)
	{
		
		if(HealthBar.fillAmount > 0) {
			obj.GetComponent<MoveCharacter>().MovePattern = PowerUpTransfer.Transfer();
			HealthBar.fillAmount -= PowerUpTransfer.PowerLevel;
			/*if(HealthBar.fillAmount >= 0.70) {
				HealthBar.color = FullHealth;
			}
			else if (HealthBar.fillAmount >= 0.30) {
				HealthBar.color = MidHealth;
			}
			else if (HealthBar.fillAmount > 0.0) {
				HealthBar.color = LowHealth;
			}*/
		}
		gameObject.SetActive(!PowerUpTransfer.ObjectDestroy);
	}

}
