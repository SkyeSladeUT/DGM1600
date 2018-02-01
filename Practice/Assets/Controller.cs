using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controller : MonoBehaviour {

	public float JumpVelocity;
	public float WalkingSpeed;
	Rigidbody Rigbod;
	void Start()
	{
		Rigbod = GetComponent<Rigidbody>();
	}
	void Update () {
		Jump();
		MoveHorizontal();
		MoveVertical();
	}
	void Jump() {
		if (Input.GetButtonDown("Jump")) {
			Rigbod.velocity = Vector3.up * JumpVelocity;
		}
	}
	void MoveHorizontal() {
		if(Input.GetButton("Horizontal")) {
			if(Input.GetAxisRaw("Horizontal") > 0) {
				Rigbod.velocity = Vector3.right * WalkingSpeed;
			}
			else {
				Rigbod.velocity = Vector3.left * WalkingSpeed;
			}
		}	
	}
	void MoveVertical() {
		if(Input.GetButton("Vertical")) {
			if(Input.GetAxisRaw("Vertical") > 0) {
				Rigbod.velocity = Vector3.forward * WalkingSpeed;
			}
			else {
				Rigbod.velocity = Vector3.back * WalkingSpeed;
			}
		}
	}
		
}
