using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Key : MonoBehaviour {

	public GameObject[] Door1;
	public GameObject[] Door2;
	private Animation animate;
	public ButtonScript button;
	private bool isButtonActive;


	private void Start () {
		animate = gameObject.GetComponent<Animation> ();
		foreach (var door in Door2) {
			door.SetActive (false);
		}

	}
	private void OnTriggerEnter (Collider other) {
		if(isButtonActive)
			animate.Play("On");
		else
			animate.Play("Off");
		foreach (var door in Door1) {
			door.SetActive (button.CurrentButtonActive);
		}
		foreach (var door in Door2) {
			door.SetActive (!button.CurrentButtonActive);
		}
		button.CurrentButtonActive = !button.CurrentButtonActive;
		isButtonActive = !isButtonActive;
	}
	/*private void OnTriggerStay(Collider other)
	{
		foreach (var door in Door1) {
			door.SetActive (!button.CurrentButtonActive);
		}
		foreach (var door in Door2) {
			door.SetActive (button.CurrentButtonActive);
		}
		button.CurrentButtonActive = !button.CurrentButtonActive;
	}*/
}