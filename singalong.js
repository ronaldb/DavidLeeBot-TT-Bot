var houseboatbabies = [
    ['CAN YOU FEEL IT?', 86000], 
    ['YES I CAN FEEL IT!', 88500], 
    ['When I\'m at Jenny\'s house', 90000], 
    ['I look for bad ends', 93500], 
    ['Forget your parents!', 96000], 
    ['But it\'s just cat and mouse!', 98500]
];

var blastoff = [
    ['Well I won\'t call you!', 184000],
    ['If you don\'t call me!', 186000],
    ['No no I won\'t call you!', 188000],
    ['If you don\'t call me!', 190000], 
    ['Yeah!', 192000]
];

var letsgoalltheway = [
    ['sham sham', 5000],
    ['Zinny Ninny', 15000]
];

var thereflex = [
    ['The ta-na-na-na song!', 2000],
    ['Why-y-y-y-y', 48000],
    ['Try-y-y-y-y', 52000],
    ['Buy-y-y-y-y', 56000],
    ['Why-y-y-y-y', 63000],
    ['Try-y-y-y-y', 68000],
    ['Buy-y-y-y-y', 71000],
    ['Ta na na na', 79000],
    ['Ta na na na.', 81000],
    ['Ta na na na', 83000],
    ['Ta na na na.', 85000],
    ['Ta na na na', 87000],
    ['Ta na na na.', 89000],
    ['Ta na na na', 91000],
    ['Ta na na na.', 93000],
    ['Ta na na na', 95000],
    ['Ta na na na.', 97000],
    ['Ta na na na', 99000],
    ['Ta na na na.', 101000],
    ['Ta na na na', 103000],
    ['Ta na na na.', 105000],
    ['Ta na na na', 107000],
    ['Why-y-y-y-y', 132000],
    ['Try-y-y-y-y', 136000],
    ['Buy-y-y-y-y', 139000],
    ['Why-y-y-y-y', 147000],
    ['Ta na na na', 161000],
    ['Ta na na na.', 163000],
    ['Ta na na na', 165000],
    ['Ta na na na.', 167000],
    ['Ta na na na', 169000],
    ['Ta na na na.', 171000],
    ['Ta na na na', 173000],
    ['Ta na na na.', 175000],
    ['Ta na na na', 177000],
    ['Ta na na na.', 179000],
    ['Ta na na na', 181000],
    ['Ta na na na.', 183000],
    ['Ta na na na', 185000],
    ['Ta na na na.', 187000],
    ['Ta na na na', 189000],
    ['Why-y-y-y-y', 206000],
    ['Try-y-y-y-y', 210000],
    ['Buy-y-y-y-y', 214000],
    ['Ta na na na', 221000],
    ['Ta na na na.', 223000],
    ['Ta na na na', 225000],
    ['Ta na na na.', 227000],
    ['Ta na na na', 229000],
    ['Ta na na na.', 231000],
    ['Ta na na na', 233000],
    ['Ta na na na.', 235000],
    ['Ta na na na', 237000],
    ['Ta na na na.', 239000],
    ['Ta na na na', 241000],
    ['Ta na na na.', 243000],
    ['Ta na na na', 245000],
    ['Ta na na na.', 247000],
    ['Ta na na na', 249000],
    ['Ta na na na.', 251000],
    ['Ta na na na', 253000],
    ['Ta na na na.', 255000],
    ['Ta na na na', 257000],
    ['Ta na na na.', 259000],
    ['Ta na na na', 261000],
    ['Ta na na na.', 263000],
    ['Ta na na na', 265000]
]; 

var sail = [
    ['SAIL', 34500]
];
    
var songlist = [
    ['Sly Fox', 'Let\'s Go All the Way', letsgoalltheway],
    ['Duran Duran', 'The Reflex', thereflex],
    ['AWOLNATION', 'Sail', sail],
    ['Reptar', 'Blastoff', blastoff],  
    ['Reptar', 'Houseboat Babies', houseboatbabies]
];

exports.getLyrics = function (artist, song) {
    for (i in songlist) {
        if ((songlist[i][0] == artist) && (songlist[i][1] == song)) {
            return songlist[i][2];
        }
    }
    return null;
}