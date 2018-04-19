using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour {

    private CharacterController controller;
    public Player Player;
    public float StartSpeed = 6.0F;
    public float StartJumpSpeed = 8.0F;
    public Camera PlayerCam;
    public Camera FullCam;

    private void Start () {
        controller = GetComponent<CharacterController> ();
        Player.MovePattern.speed = StartSpeed;
        Player.MovePattern.jumpSpeed = StartJumpSpeed;
        PlayerCam.enabled = true;
        FullCam.enabled = false;
    }

    void Update () {
        Player.MovePattern.Move (controller, transform);
        SetCamera();
    }

    void SetCamera() {
        if(Input.GetButtonDown("Camera")) {
            PlayerCam.enabled = false;
            FullCam.enabled = true;
        }
        if(Input.GetButtonUp("Camera")) {
            PlayerCam.enabled = true;
            FullCam.enabled = false;
        }
    }


}
