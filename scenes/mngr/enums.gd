extends Node


enum EState
{
	Idle,
	Walk,
	Run,
	Damage,
	Appearing,
	Disappearing
}

enum EDirection
{
	Left,
	Right
}

enum EEnemySize
{
	Normal,
	Large,
	Huge
}

enum EPlayer
{
	NinjaFrog,
	MaskDude,
	PinkMan,
	VirtualGuy
}

enum EMap
{
	Forest,
	Cave,
	Desert,
	Tundra,
	Challenge
}

enum ETransitionDirection
{
	Normal,
	Reverse
}