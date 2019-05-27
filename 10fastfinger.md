LOL imao
```javascript
var input = $('#inputfield')[0]
var ev = $.Event('keyup')
var item = [""]
var count = 0
ev.which = 32
setInterval(function() {
    if ($('.highlight')[0]) {
        input.focus()
        input.value = $('.highlight').text()
        $(input).trigger(ev)
    }
	count +=1
	item += [String($('.highlight').text())+" "]
	if ($('.highlight').text() == ""){document.write(item)}
	console.log($('.highlight').text())
	console.log(item)
}, 1)
```
