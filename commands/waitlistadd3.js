//If waitlist is enabled, adds a user to the waitlist

exports.name = '+q';
exports.hidden = false;
exports.enabled = true;
exports.matchStart = false;
exports.handler = function(data) {
    if (config.enforcement.waitlist) {
		if (data.userid == '4e132721a3f75114de033e4b') {
			if (data.text == '+1') {
				output({text: 'You should use "+q"', destination: data.source, userid: data.userid});
			}
			else {
				output({text: 'Don\'t you mean "+1"', destination: data.source, userid: data.userid});
			}
		}
        addToWaitlist(data.userid, data.name, data.source);
		
    }
}