const_value set 0

ShamoutiTouristCenter_MapScriptHeader:
.MapTriggers:
	db 0

.MapCallbacks:
	db 0

ShamoutiTouristCenter_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 2
	warp_def $7, $2, 4, SHAMOUTI_ISLAND
	warp_def $7, $3, 4, SHAMOUTI_ISLAND

.XYTriggers:
	db 0

.Signposts:
	db 0

.PersonEvents:
	db 0
