private-morphic
setIndex: anIndex
	"Morphic API - The method should only be used internally for the communication between the model and the morphic widget" 
	"Set the index of the selected item when you click on an item"

	self allowToSelect ifFalse: [ ^ self ].
	self okToChange ifFalse: [ ^ self ].
	selectionHolder index contents: anIndex.
	selectionHolder selection contents: (self listElementAt: anIndex).