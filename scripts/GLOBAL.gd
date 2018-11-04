extends Node

enum SpriteType { BULLET = 0, MISSILE = 1 }

const HIGHLIGHT = Color(1, 1, 0.25)
const LOWLIGHT = Color(0.70, 0.30, 1)

const DEF_SPEED: float = 5.0
const MISSILE_SPEED: Dictionary = { "min": 0.1, "max": 1 }
const BULLET_SPEED: float = 5.0

const LOW_COLLISION: int = 2
const HIGH_COLLISION: int = 3
