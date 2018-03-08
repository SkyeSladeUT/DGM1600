using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {

    Rigidbody RB;
    public float jumpSpeed;
    public float sideSpeed;
    public int PlayerNum;
    private bool isGrounded;
    private int jumpCount;

    void Start () {
        RB = GetComponent<Rigidbody> ();
        isGrounded = true;
        jumpCount = 0;
    }

    void Update () {

        Jump ();
        Move ();
    }
    void Jump () {
        if (isGrounded || jumpCount < 2) {
            if (Input.GetButtonDown ("Vertical" + PlayerNum)) {
                if (Input.GetAxisRaw ("Vertical" + PlayerNum) > 0) {
                    RB.velocity = Vector3.up * jumpSpeed;
                    isGrounded = false;
                    ++jumpCount;
                }
            }
        }
    }

    void OnCollisionEnter (Collision other) {
            isGrounded = true;
            jumpCount = 0;
    }
    void Move () {
        if (isGrounded) {
            if (Input.GetButton ("Horizontal" + PlayerNum)) {
                if (Input.GetAxisRaw ("Horizontal" + PlayerNum) > 0) {
                    RB.velocity = Vector3.right * sideSpeed;
                } else {
                    RB.velocity = Vector3.left * sideSpeed;
                }
            }
        } else {
            if (Input.GetButtonDown ("Horizontal" + PlayerNum)) {
                if (Input.GetAxisRaw ("Horizontal" + PlayerNum) > 0) {
                    RB.velocity = Vector3.right * sideSpeed;
                } else {
                    RB.velocity = Vector3.left * sideSpeed;
                }
            }
        }
    }
}