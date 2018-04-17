using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Key : MonoBehaviour {

	public GameObject Door;

	private void OnTriggerEnter(Collider other)
	{
		Destroy(Door);
		
		Destroy(this.gameObject);
	}
}
