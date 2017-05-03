#InstallMouseHook

loop {
	while A_TimeIdlePhysical > 20000 {
		Click 1865, 1010
		Sleep, 6000
		IfLess, A_TimeIdle, 6000, Sleep, 20000
	}
}

Esc::ExitApp