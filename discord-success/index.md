# Successful Invitation

The discord bot has ben successfully invited by *you*.

Go back to [Discord](https://discordapp.com) here.

# RETRY
Failed? tia(try it again) [here!](https://discordapp.com/api/oauth2/authorize?client_id=536111155706331139&permissions=469056&redirect_uri=https%3A%2F%2Fkcomain.github.io%2Fdiscord-success&response_type=code&scope=bot%20rpc%20rpc.api%20rpc.notifications.read)

# URL data
  <p id=queryURLdata>
     Querying data...
</p>
<script>
  // define data
  var getParams = function (url) {
	var params = {};
	var parser = document.createElement('a');
	parser.href = url;
	var query = parser.search.substring(1);
	var vars = query.split('&');
	for (var i = 0; i < vars.length; i++) {
		var pair = vars[i].split('=');
		params[pair[0]] = decodeURIComponent(pair[1]);
	}
	return params;
 };
                                  //main code
document.getElementById('queryURLdata').innerHTML = getParams(window.location.href);;
</script>
