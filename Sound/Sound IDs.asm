; ---------------------------------------------------------------------------
; Sound commands list
; ---------------------------------------------------------------------------

	phase $E1
mus__FirstCmd =			*		; ID of the first sound command
mus_Fade =			*		; $E1 - fade out music
mus_FadeOut			ds.b 1		; $E1 - fade out music
mus_Stop			ds.b 1		; $E2 - stop music and sound effects
mus_MutePSG			ds.b 1		; $E3 - mute all PSG channels
mus_StopSFX			ds.b 1		; $E4 - stop all sound effects
mus_FadeOut2			ds.b 1		; $E5 - fade out music (duplicate)
mus__EndCmd =			*		; next ID after last sound command

mus_FA =			$FA		; $FA - ???
mus_StopSEGA =			$FE		; $FE - Stop SEGA sound
mus_SEGA =			$FF		; $FF - Play SEGA sound

	dephase

; ---------------------------------------------------------------------------
; Music ID's list. These do not affect the sound driver, be careful
; ---------------------------------------------------------------------------

	phase $01
mus__First =			*		; ID of the first music

mus_AIZ1			ds.b 1		; $01
mus_AIZ2			ds.b 1		; $02
mus_HCZ1			ds.b 1		; $03
mus_HCZ2			ds.b 1		; $04
mus_MGZ1			ds.b 1		; $05
mus_MGZ2			ds.b 1		; $06
mus_CNZ1			ds.b 1		; $07
mus_CNZ2			ds.b 1		; $08
mus_FBZ1			ds.b 1		; $09
mus_FBZ2			ds.b 1		; $0A
mus_ICZ1			ds.b 1		; $0B
mus_ICZ2			ds.b 1		; $0C
mus_LBZ1			ds.b 1		; $0D
mus_LBZ2			ds.b 1		; $0E
mus_MHZ1			ds.b 1		; $0F
mus_MHZ2			ds.b 1		; $10
mus_SOZ1			ds.b 1		; $11
mus_SOZ2			ds.b 1		; $12
mus_LRZ1			ds.b 1		; $13
mus_LRZ2			ds.b 1		; $14
mus_SSZ				ds.b 1		; $15
mus_DEZ1			ds.b 1		; $16
mus_DEZ2			ds.b 1		; $17
mus_MinibossK			ds.b 1		; $18
mus_EndBoss			ds.b 1		; $19
mus_DDZ				ds.b 1		; $1A
mus_Pachinko			ds.b 1		; $1B
mus_SpecialStage		ds.b 1		; $1C
mus_Slots			ds.b 1		; $1D
mus_Gumball			ds.b 1		; $1E
mus_Knuckles			ds.b 1		; $1F
mus_ALZ				ds.b 1		; $20
mus_BPZ				ds.b 1		; $21
mus_DPZ				ds.b 1		; $22
mus_CGZ				ds.b 1		; $23
mus_EMZ				ds.b 1		; $24
mus_TitleScreen			ds.b 1		; $25
mus_Credits3			ds.b 1		; $26
mus_GameOver			ds.b 1		; $27
mus_Continue			ds.b 1		; $28
mus_GotThroughAct		ds.b 1		; $29
mus_ExtraLife			ds.b 1		; $2A
mus_Emerald			ds.b 1		; $2B
mus_Invincibility		ds.b 1		; $2C
mus_CompetitionMenu		ds.b 1		; $2D
mus_Miniboss =			mus_MinibossK
						ds.b 1		; $2E
mus_DataSelect			ds.b 1		; $2F
mus_FinalBoss			ds.b 1		; $30
mus_Drowning			ds.b 1		; $31
mus_Ending			ds.b 1		; $32
mus_CreditsK			ds.b 1		; $33

mus__End =			*		; next ID after last music

	dephase

; ---------------------------------------------------------------------------
; Sound effect ID's list. These do not affect the sound driver, be careful
; ---------------------------------------------------------------------------

	phase $01
sfx__First =			*		; ID of the first sound effect

sfx_RingRight			ds.b 1		; $33
sfx_RingLeft			ds.b 1		; $34
sfx_Death			ds.b 1		; $35
sfx_Skid			ds.b 1		; $36
sfx_SpikeHit			ds.b 1		; $37
sfx_Bubble			ds.b 1		; $38
sfx_Splash			ds.b 1		; $39
sfx_Shield			ds.b 1		; $3A
sfx_Drown			ds.b 1		; $3B
sfx_Roll			ds.b 1		; $3C
sfx_Break			ds.b 1		; $3D
sfx_FireShield			ds.b 1		; $3E
sfx_BubbleShield		ds.b 1		; $3F
sfx_UnknownShield		ds.b 1		; $40
sfx_LightningShield		ds.b 1		; $41
sfx_InstaAttack			ds.b 1		; $42
sfx_FireAttack			ds.b 1		; $43
sfx_BubbleAttack		ds.b 1		; $44
sfx_ElectricAttack		ds.b 1		; $45
sfx_Whistle			ds.b 1		; $46
sfx_SandwallRise		ds.b 1		; $47
sfx_Blast			ds.b 1		; $48
sfx_Thump			ds.b 1		; $49
sfx_Grab			ds.b 1		; $4A
sfx_WaterfallSplash		ds.b 1		; $4B
sfx_GlideLand			ds.b 1		; $4C
sfx_Projectile			ds.b 1		; $4D
sfx_MissileExplode		ds.b 1		; $4E
sfx_FlamethrowerQuiet		ds.b 1		; $4F
sfx_BossActivate		ds.b 1		; $50
sfx_MissileThrow		ds.b 1		; $51
sfx_SpikeMove			ds.b 1		; $52
sfx_Charging			ds.b 1		; $53
sfx_BossLaser			ds.b 1		; $54
sfx_BlockConveyor		ds.b 1		; $55
sfx_FlipBridge			ds.b 1		; $56
sfx_Geyser			ds.b 1		; $57
sfx_FanLatch			ds.b 1		; $58
sfx_Collapse			ds.b 1		; $59
sfx_UnknownCharge		ds.b 1		; $5A
sfx_Switch			ds.b 1		; $5B
sfx_MechaSpark			ds.b 1		; $5C
sfx_FloorThump			ds.b 1		; $5D
sfx_Laser			ds.b 1		; $5E
sfx_Crash			ds.b 1		; $5F
sfx_BossZoom			ds.b 1		; $60
sfx_BossHitFloor		ds.b 1		; $61
sfx_Jump			ds.b 1		; $62
sfx_Starpost			ds.b 1		; $63
sfx_PulleyGrab			ds.b 1		; $64
sfx_BlueSphere			ds.b 1		; $65
sfx_AllSpheres			ds.b 1		; $66
sfx_LevelProjectile		ds.b 1		; $67
sfx_Perfect			ds.b 1		; $68
sfx_PushBlock			ds.b 1		; $69
sfx_Goal			ds.b 1		; $6A
sfx_ActionBlock			ds.b 1		; $6B
sfx_Splash2			ds.b 1		; $6C
sfx_UnknownShift		ds.b 1		; $6D
sfx_BossHit			ds.b 1		; $6E
sfx_Rumble2			ds.b 1		; $6F
sfx_LavaBall			ds.b 1		; $70
sfx_Shield2			ds.b 1		; $71
sfx_Hoverpad			ds.b 1		; $72
sfx_Transporter			ds.b 1		; $73
sfx_TunnelBooster		ds.b 1		; $74
sfx_BalloonPlatform		ds.b 1		; $75
sfx_TrapDoor			ds.b 1		; $76
sfx_Balloon			ds.b 1		; $77
sfx_GravityMachine		ds.b 1		; $78
sfx_Lightning			ds.b 1		; $79
sfx_BossMagma			ds.b 1		; $7A
sfx_SmallBumpers		ds.b 1		; $7B
sfx_ChainTension		ds.b 1		; $7C
sfx_UnknownPump			ds.b 1		; $7D
sfx_GroundSlide			ds.b 1		; $7E
sfx_FrostPuff			ds.b 1		; $7F
sfx_IceSpikes			ds.b 1		; $80
sfx_TubeLauncher		ds.b 1		; $81
sfx_SandSplash			ds.b 1		; $82
sfx_BridgeCollapse		ds.b 1		; $83
sfx_UnknownPowerUp		ds.b 1		; $84
sfx_UnknownPowerDown		ds.b 1		; $85
sfx_Alarm			ds.b 1		; $86
sfx_MushroomBounce		ds.b 1		; $87
sfx_PulleyMove			ds.b 1		; $88
sfx_WeatherMachine		ds.b 1		; $89
sfx_Bouncy			ds.b 1		; $8A
sfx_ChopTree			ds.b 1		; $8B
sfx_ChopStuck			ds.b 1		; $8C
sfx_UnknownFlutter		ds.b 1		; $8D
sfx_UnknownRevving		ds.b 1		; $8E
sfx_DoorOpen			ds.b 1		; $8F
sfx_DoorMove			ds.b 1		; $90
sfx_DoorClose			ds.b 1		; $91
sfx_GhostAppear			ds.b 1		; $92
sfx_BossRecovery		ds.b 1		; $93
sfx_ChainTick			ds.b 1		; $94
sfx_BossHand			ds.b 1		; $95
sfx_MechaLand			ds.b 1		; $96
sfx_EnemyBreath			ds.b 1		; $97
sfx_BossProjectile		ds.b 1		; $98
sfx_UnknownPlink		ds.b 1		; $99
sfx_SpringLatch			ds.b 1		; $9A
sfx_ThumpBoss			ds.b 1		; $9B
sfx_SuperEmerald		ds.b 1		; $9C
sfx_Targeting			ds.b 1		; $9D
sfx_Clank			ds.b 1		; $9E
sfx_SuperTransform		ds.b 1		; $9F
sfx_MissileShoot		ds.b 1		; $A0
sfx_UnknownOminous		ds.b 1		; $A1
sfx_FloorLauncher		ds.b 1		; $A2
sfx_GravityLift			ds.b 1		; $A3
sfx_MechaTransform		ds.b 1		; $A4
sfx_UnknownRise			ds.b 1		; $A5
sfx_LaunchGrab			ds.b 1		; $A6
sfx_LaunchReady			ds.b 1		; $A7
sfx_EnergyZap			ds.b 1		; $A8
sfx_AirDing			ds.b 1		; $A9
sfx_Bumper			ds.b 1		; $AA
sfx_Spindash			ds.b 1		; $AB
sfx_Continue			ds.b 1		; $AC
sfx_LaunchGo			ds.b 1		; $AD
sfx_Flipper			ds.b 1		; $AE
sfx_EnterSS			ds.b 1		; $AF
sfx_Register			ds.b 1		; $B0
sfx_Spring			ds.b 1		; $B1
sfx_Error			ds.b 1		; $B2
sfx_BigRing			ds.b 1		; $B3
sfx_Explode			ds.b 1		; $B4
sfx_Diamonds			ds.b 1		; $B5
sfx_Dash			ds.b 1		; $B6
sfx_SlotMachine			ds.b 1		; $B7
sfx_Signpost			ds.b 1		; $B8
sfx_RingLoss			ds.b 1		; $B9
sfx_Flying			ds.b 1		; $BA
sfx_FlyTired			ds.b 1		; $BB

; Continuous
sfx__FirstContinuous =		*		; ID of the first continuous sound effect

sfx_SlideSkidLoud		ds.b 1		; $BC
sfx_LargeShip			ds.b 1		; $BD
sfx_RobotnikSiren		ds.b 1		; $BE
sfx_BossRotate			ds.b 1		; $BF
sfx_FanBig			ds.b 1		; $C0
sfx_FanSmall			ds.b 1		; $C1
sfx_FlamethrowerLoud		ds.b 1		; $C2
sfx_GravityTunnel		ds.b 1		; $C3
sfx_BossPanic			ds.b 1		; $C4
sfx_UnknownSpin			ds.b 1		; $C5
sfx_WaveHover			ds.b 1		; $C6
sfx_CannonTurn			ds.b 1		; $C7
sfx_SlideSkidQuiet		ds.b 1		; $C8
sfx_SpikeBalls			ds.b 1		; $C9
sfx_LightTunnel			ds.b 1		; $CA
sfx_Rumble			ds.b 1		; $CB
sfx_BigRumble			ds.b 1		; $CC
sfx_DeathEggRiseLoud		ds.b 1		; $CD
sfx_WindQuiet			ds.b 1		; $CE
sfx_WindLoud			ds.b 1		; $CF
sfx_Rising			ds.b 1		; $D0
sfx_UnknownFlutter2		ds.b 1		; $D1
sfx_GumballTab			ds.b 1		; $D2
sfx_DeathEggRiseQuiet		ds.b 1		; $D3
sfx_TurbineHum			ds.b 1		; $D4
sfx_LavaFall			ds.b 1		; $D5
sfx_UnknownZap			ds.b 1		; $D6
sfx_ConveyorPlatform		ds.b 1		; $D7
sfx_UnknownSaw			ds.b 1		; $D8
sfx_MagneticSpike		ds.b 1		; $D9
sfx_LeafBlower			ds.b 1		; $DA
sfx_WaterSkid			ds.b 1		; $DB

sfx__End =			*		; next ID after the last sound effect

	dephase
	!org 0					; make sure we reset the ROM position to 0
