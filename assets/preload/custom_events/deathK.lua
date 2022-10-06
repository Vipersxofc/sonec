function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'knok-dead'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'SonicDeath'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'SonicDeathLoop'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'SonicDeathEnd'); --put in mods/music/
end