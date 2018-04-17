using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

    private CharacterController controller;
    public MovePattern MovePattern;
    public float StartSpeed = 6.0F;
    public float StartJumpSpeed = 8.0F;

    private void Start () {
        controller = GetComponent<CharacterController> ();
        MovePattern.speed = StartSpeed;
        MovePattern.jumpSpeed = StartJumpSpeed;
    }

    void Update () {
        MovePattern.Move (controller, transform);
    }


}
