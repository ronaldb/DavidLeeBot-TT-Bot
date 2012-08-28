exports.name = 'game';
exports.hidden = true;
exports.enabled = true;
exports.matchStart = true;
exports.handler = function(data) {
	var result = '';
    if (admincheck(data.userid)) {
		var gameName = data.text.substring(5);
		if (gameName != "") {
			if (gameType == "none") {
				if ((gameName == "letter") || (gameName == "word") || (gameName == "double play")) {
					gameType = gameName;
					result = 'We\'ll start playing the ' + gameType + ' game with the next song.';
				}
				else {
					result = 'I don\'t know that game.';
				}
			}
			else {
				result = 'We are already playing the ' + gameType + ' game.';
			}
		}
		else {
			switch(gameType) {
				case "letter":
					result = 'We\'re playing the Letter Game. The first letter of each song must start with the last letter of the previous tune.';
					break;
				case "word":
					result = 'We\'re playing the Word Game. The title of each song must contain at least one word from the title of the previous tune.';
					break;
				case "double play":
					result = 'We\'re playing Double Play. DJs must play two in a row of each artist.';
					break;
				case "none":
					result = 'We are not currently playing a game. Say "game <type>" to start one. Available types are letter, word, and double play.';
					break;
			}
		}
	}
	output({text: result, destination: data.source, userid: data.userid});
}
