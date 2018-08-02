# The Ring Notepad Application (RNote)
# Author : Mahmoud Fayed <msfclipper@yahoo.com>

Class RNoteEditorEvents

	func pTextChanged
		lAskToSave = true
		pSetFont()
		SetActiveLineColor()

	func pCursorPositionChanged
		nLine = textedit1.textcursor().blocknumber()+1
		StatusMessage(" Line : "+nLine+
					" Column : " +(textedit1.textcursor().columnnumber()+1) +
					" Total Lines : " + textedit1.document().linecount())
		SetActiveLineColor()
		aFilesLines[cActiveFileName] = nLine
