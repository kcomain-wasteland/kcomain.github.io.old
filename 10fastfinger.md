LOL imao
hacc

###### Ongoing database project

Version 1 if you want to show everything
```javascript
var input = $('#inputfield')[0]
var ev = $.Event('keyup')
var item = [""]
var count = 0
ev.which = 32
interv = setInterval(function() {
    if ($('.highlight')[0]) {
        input.focus()
        input.value = $('.highlight').text()
        $(input).trigger(ev)
    }
	count +=1
	item += ["\""+String($('.highlight').text())+"\","]
	if ($('.highlight').text() == ""){document.write("["+item+"]");clearInterval(interv);}
	console.log($('.highlight').text())
	console.log(item)
}, 1)
```

Version 2 if you want post(wip)
```javascript
var input = $('#inputfield')[0]
var ev = $.Event('keyup')
var item = [""]
var count = 0
ev.which = 32
interv = setInterval(function() {
    if ($('.highlight')[0]) {
        input.focus()
        input.value = $('.highlight').text()
        $(input).trigger(ev)
    }
	count +=1
	item += ["\""+String($('.highlight').text())+"\","]
	if ($('.highlight').text() == ""){
		document.write(item);
		clearInterval(interv);
		fetch('https://api-pv1063v2mpfz.runkit.sh/',{
			method: 'POST',
			body: JSON.stringify(item)
		})
		     .then(response => response.json())
		     .then(json => console.log(json))
	}
	console.log($('.highlight').text())
	console.log(item)
}, 1)
