morphic
accept: aText

	textHolder contents: aText.
	actionToPerformHolder contents cull: aText.
	self changed: #clearUserEdits.