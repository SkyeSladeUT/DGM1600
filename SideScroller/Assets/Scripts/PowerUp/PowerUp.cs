using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class PowerUp : ScriptableObject {

	public MovePattern MovePatternTransfer;
	public float PowerLevel = 0.5f;
	public bool ObjectDestroy = true;
	public MovePattern Transfer() {
		return MovePatternTransfer;
	}

}
