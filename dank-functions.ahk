^j::

Loop {
Crime()
Sleep 1000
Search()
Sleep 1000
Postmeme()
Sleep 1000
Main()
Sleep 1000
Sell()
Sleep 1000
Save()
Sleep 500
}



Main() {
	Send, p beg
	Send, {enter}
	Sleep 1000
	Send, p fish
	Send, {enter}
	Sleep 1000
	Send, p dig
	Send, {enter}
	Sleep 1000
	Send, p hunt
	Send, {enter}
}

Postmeme() {
	Send, p postmeme
	Send, {enter}
	Sleep 2000
	Send, +{TAB 5}
	Sleep 1000
	Send, {enter}
}

Search() {
	Send, p search
	Send, {enter}
	Sleep 2000
	Send, +{TAB 3}
	Sleep 1000
	Send, {enter}
}

Crime() {
	Send, p crime
	Send, {enter}
	Sleep 2000
	Send, +{TAB 3}
	Sleep 1000
	Send, {enter}
}

Sell() {
	Send, p sell junk all
	Send, {enter}
	Sleep 2000
	Send, p sell skunk all
	Send, {enter}
	Sleep 2000
	Send, p sell fish all
	Send, {enter}
	Sleep 2000
	Send, p sell boxofsand all
	Send, {enter}
	Sleep 2000
	Send, p sell worm all
	Send, {enter}
}

Save() {
	Send, p deposit all
	Send, {enter}
}