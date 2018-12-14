function addChar(input, character) {
	if(input.value == null || input.value == "0")
		input.value = character
	else
		input.value += character
		document.forms[0].display.focus();
}

function cos(form) {
	form.display.value = Math.cos(form.display.value);
	form.display.focus();
}

function sin(form) {
	form.display.value = Math.sin(form.display.value);
	form.display.focus();
}

function tan(form) {
	form.display.value = Math.tan(form.display.value);
	form.display.focus();
}

function sqrt(form) {
	form.display.value = Math.sqrt(form.display.value);
	form.display.focus();
}



function deleteChar(input) {
	input.value = input.value.substring(0, input.value.length - 1)
	document.forms[0].display.focus();
}

function changeSign(input) {
	if(input.value.substring(0, 1) == "-")
		input.value = input.value.substring(1, input.value.length)
	else
		input.value = "-" + input.value
	document.forms[0].display.focus();
}

function compute(form) {
	form.display.value = eval(form.display.value)
	form.display.focus();
}

function checkNum(str) {
	for (var i = 0; i < str.length; i++) {
		var ch = str.substring(i, i+1)
		if (ch < "0" || ch > "9") {
			if (ch != "/" && ch != "*" && ch != "+" && ch != "-" && ch != "."
				&& ch != "(" && ch!= ")") {
				alert("invalid entry!")
				return false
				}
			}
		}
		return true
}

function rekenUit(){
	if (checkNum(document.forms[0].display.value)) {

	compute(document.forms[0])
	//document.getElementById("uitkomst").innerHTML = document.forms[0].display.value;
	}

	return false;
}
