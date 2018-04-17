using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Key : MonoBehaviour {

	public GameObject[] Door1;
	public GameObject[] Door2;
	private bool CurrentButtonActive = true;
	private Animation animate;

	private void Start () {
		animate = gameObject.GetComponent<Animation> ();
		foreach (var door in Door2) {
			door.SetActive (false);
		}
		CurrentButtonActive = true;

	}
	private void OnTriggerExit (Collider other) {

		if (CurrentButtonActive) {
			animate.Play ("On");
		} else {
			animate.Play ("Off");
		}
		foreach (var door in Door1) {
			door.SetActive (!CurrentButtonActive);
		}
		foreach (var door in Door2) {
			door.SetActive (CurrentButtonActive);
		}

		CurrentButtonActive = !CurrentButtonActive;
	}

}