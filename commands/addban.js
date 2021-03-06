exports.name = 'banuser';
exports.hidden = true;
exports.enabled = true;
exports.matchStart = true;
exports.handler = function(data) {
    if (config.database.usedb && admincheck(data.userid)) {
    //If your room consists of idiots, uncomment this line and remove the one above
    //if (config.database.usedb && data.userid == config.admin) {
        //Get name and userid
        var givenname = data.text.substring(8);
        client.query('SELECT userid FROM (SELECT * FROM ' + config.database.dbname + '.' + config.database.tablenames.user
            + ' WHERE username LIKE ?) a ORDER BY lastseen DESC', [givenname], function select(error, results, fields) {
            if (results != null && results.length > 0) {
                addToBanList(results[0]['userid'], givenname, data.name);
            }
        });
    }
}

function addToBanList(userid, name, bannedby) {
    client.query('INSERT INTO BANNED_USERS SET userid = ?, banned_by = ?, timestamp = NOW()',
            [userid, bannedby]);
    bot.speak(name + ' (UID ' + userid + ') has been banned by ' + bannedby + '.');
    bot.boot(userid, 'You have been banned by ' + bannedby + '.');
}