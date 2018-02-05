using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {

	Rigidbody RB;
	public float jumpSpeed;
	public float sideSpeed;
	public float fallSpeed = 2.5f;

	void Start () {
		RB = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		Jump();
		Move();
	}
	void Jump() {
		if(Input.GetButtonDown("Vertical")) {
			if (Input.GetAxisRaw("Vertical") > 0) {
				RB.velocity = Vector3.up * jumpSpeed;
			}
		}
		//if falling
		if(RB.velocity.y < 0) {
			RB.velocity += Vector3.up * Physics.gravity.y * (fallSpeed - 1);
		}
	}

	void Move() {
		if(Input.GetButton("Horizontal")) {
			if (Input.GetAxisRaw("Horizontal") > 0) {
				RB.velocity = Vector3.right * sideSpeed;
			}
			else {
				RB.velocity = Vector3.left * sideSpeed;
			}
		}
	}
}
