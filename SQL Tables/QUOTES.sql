-- MySQL dump 10.13  Distrib 5.1.41, for debian-linux-gnu (i486)
--
-- Host: localhost    Database: nodejs_davidleebot
-- ------------------------------------------------------
-- Server version	5.1.41-3ubuntu12.6

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `QUOTES`
--

DROP TABLE IF EXISTS `QUOTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QUOTES` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=259 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QUOTES`
--

LOCK TABLES `QUOTES` WRITE;
/*!40000 ALTER TABLE `QUOTES` DISABLE KEYS */;
INSERT INTO `QUOTES` VALUES 
(1,'Son, your ego\'s writing checks your body can\'t cash.'),
(2,'I feel the need ... the NEED FOR SPEED!'),
(3,'Bueller ... Bueller ... Bueller ...'),
(4,'You wear too much eye makeup. My sister wears too much. People think she\'s a whore.'),
(5,'It\'s in the hole!'),
(6,'So I got that goin\' for me, which is nice.'),
(7,'Hello! My name is Inigo Montoya. You killed my father. Prepare to die.'),(8,'Inconceivable!'),(9,'Yes, it\'s true. This man has no dick.'),(10,'Ray, if someone asks you if you are a god, you say, \'Yes!\''),(11,'Roads? Where we\'re going, we don\'t need roads.'),(12,'So it\'s sorta social. Demented and sad, but social.'),(13,'Screws fall out all the time. The world is an imperfect place.'),(14,'So we\'ll hammer later?'),(15,'I\'d buy that for a dollar!'),(16,'Your looks are kind of pretty when your face isn\'t screwing it up.'),(17,'Strange things are afoot at the Circle K.'),(18,'Kiss my fat one, you cheap dime-store hood.'),(19,'Nobody puts Baby in a corner.'),(20,'I\'ll have what she\'s having.'),(21,'Waiter, there is too much pepper on my paprikash. But I would be pleased to partake of your pecan piiiieee.'),(22,'Hey Bud, let\'s party!'),(23,'Girl, you look so good, someone ought to put you on a plate and sop you up with a biscuit.'),(24,'Look, It\'s the African anteater ritual!'),(25,'Yippee-ki-yay, motherfucker!'),(26,'Go that way, really fast. If something gets in your way ... turn!'),(27,'That chick Julie, she\'s truly dazzling.'),(28,'Wax on, wax off.'),(29,'Strike first, strike hard, show no mercy!'),(30,'Come on Ma, it\'s the 80\'s!'),(31,'If you didn\'t have a pussy, there\'d be a bounty on your head.'),(32,'Don\'t fuck with the babysitter.'),(33,'No matter where you go...there you are.'),(34,'I speak jive.'),(35,'I am serious. And don\'t call me Shirley.'),(36,'Looks like I picked the wrong week to quit sniffing glue.'),(37,'Your mother mates out of season.'),(38,'Game over, man, GAME OVER!'),(39,'You\'re a rock-n-roller Molly, The night isn\'t over \'till the sun comes up'),(40,'Let\'s have a bachelor party with chicks and guns and firetrucks and hookers and drugs and booze!'),(41,'Hey, loosen up, will ya... you\'re a lotta woman ya know that... you wanna make 14 dollars the hard way?'),(42,'Well maybe you can help me straighten out my Longfellow.'),(43,'Great teacher, he really seems to care....about what I have no idea'),(44,'Look out for number one, but don\'t step in number two'),(45,'Bring us a pitcher of beer every ten minutes until somebody passes out. Then bring one every five minutes.'),(46,'When this baby hits eighty eight miles an hour, you\'re gonna see some serious shit.'),(47,'You are my density....I mean destiny'),(48,'Why don\'t you make like a tree...and get outta here!'),(49,'You\'re a slacker. You remind me of your father when he went here, he was a slacker too.'),(50,'Where does he get such wonderful toys?!'),(51,'This towwwwwwn needs an enema!'),(52,'Have you ever danced with the devil in the pale moon light?'),(53,'Ah well, I attended Juliard. I\'m a graduate of the Harvard Busines School. I travel quite extensively. I lived through the Black Plague and I had a pretty good time during that. I\'ve seen the Exorcist 67 times and it keeps getting funnier every single tim'),(54,'This is pure snow! It\'s everywhere! Have you any idea of what the street value of this mountain is?'),(55,'Gee, I\'m really sorry your mom blew up, Ricky. I guess she won\'t be able to eat any spicy foods for awhile.'),(56,'C\'mon, man! It\'s Christmas Eve. I could be home drinking this really great egg nog that my brother makes with lighter fluid.'),(57,'Uh, yeah, well, my grandmother just dropped acid and hijacked a schoolbus full of penguins, so its kind of a family emergency. can you come back later?'),(58,'I want my two dollars!'),(59,'It\'s a shame.. wasteing a perfectly good white boy like that.'),(60,'I spent seven years in high school...I\'m no dummy'),(61,'My brother can make a rocket out of a blender and a vacuum and I can\'t get my car out of the driveway.'),(62,'You\'re not going to fall for the banana in the tailpipe?'),(63,'Don\'t think, Axl...it makes my dick hard!'),(64,'China is here? China is here? I don\'t even know what the hell that means!'),(65,'Who is Joan Of Arc? Noah\'s Wife?'),(66,'You killed Ted! You medieval dickweed!'),(67,'It seems that all you\'ve learned is that Caesar is a salad dressing dude.'),(68,'Bogus, Heinous, Most Non-triumphant.'),(69,'It\'s too bad she won\'t live! But then again, who does?'),(70,'I\'ve seen things you people wouldn\'t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near Tannheuser Gate. All those moments will be lost in time like tears in rain. Time to die'),(71,'If only you could see what I\'ve seen with your eyes.'),(72,'It\'s 106 miles to Chicago,we got a full tank of gas, a half pack of cigarettes, it\'s dark, and we\'re wearing sunglasses.'),(73,'We\'re on a mission from God.'),(74,'Illinois Nazis......I hate Illinois Nazis!'),(75,'Did ya bring me my cheese whiz, boy?'),(76,'Mess with a bull, young man, you\'ll get the horns'),(77,'Well everyone\'s home lives are unsatisfying. If it wasn\'t, people would live with their parents forever.'),(78,'Look, I can see you getting all bunged up from them making you wear these kinds of clothes, but let\'s face it: you\'re a neo-maxim-zoom-dweebie. What would you be doing if you weren\'t out making yourself a better citizen?'),(79,'Next time I have to come in here I\'m cracking skulls.'),(80,'Hey how come Andrew gets to get up? If he gets up, we\'ll all get up, it\'ll be anarchy.'),(81,'Come on, Sport, level with me. Do you slip her the hot beef in-ject-ion?'),(82,'Oh, yea, and Monet just pumps my nads.'),(83,'We have both kinds. Country, AND western.'),(84,'Dork, you are a parent\'s wet dream.'),(85,'Can you describe the ruckus, sir?'),(86,'No I don\'t wear tights. I wear the required uniform.'),(87,'Claire, you wanna see a picture of a guy with elephantitus of the nuts? It\'s pretty tasty.'),(88,'Your old man and my old man should get together and go bowling.'),(89,'Excuse me, Carl. How does one become a janitor?...\'cause Andrew here was looking to pursue a career in the Custodial Arts.'),(90,'You know what I got for Christmas this year? It was a banner fucking year at the old Bender house. I got a carton of cigarettes. The old man grabbed me and said, \"Hey, smoke up Johnny!\"'),(91,'Are you a virgin? I\'ll bet you a million dollars, that you are. Let\'s end the suspense, is it going to be a white wedding? Have you ever kissed a boy on the mouth? Have you ever been felt up? Over the bra, under the blouse, shoes off, hoping to God your p'),(92,'I have such a deep admiration for guys who roll around on the floor with other guys.'),(93,'Two hits-me hittin\' you, you hittin\' the floor.'),(94,'See you\'re chanting already..I wanna kill..everyone..Satan is good..Satan is our pal'),(95,'Soon as that car leaves in the morning, I\'m going over the fence and I\'m not coming back until I find a dead body.'),(96,'I should of stayed at home and played with myself!!'),(97,'Oh Mrs. Crane, I\'m looking at you! You wore green so you could hide! Oh, Mrs. Crane you\'re a monkey woman you know that? You\'re a little monkey woman; you\'re lean, you\'re mean, and you\'re not too far between I bet are ya?'),(98,'I was born to love you...I was born to lick your face...I was born to rub you...but you were born to rub me first.'),(99,'I smell varmint poontang, and the only good varmint poontang is dead varmint poontang.'),(100,'Let your Soooooooooooooouuullllllllllll Glow!'),(101,'Hey Stew! Rents due motha fucka. And dont be pulling that falling down the stairs shit again...Are you consious?'),(102,'I started out just like you guys - on trash. Now, I\'m washing lettuce. Pretty soon I\'ll be on fries. In a year or two, I\'ll make assistant manager....and that\'s when the big bucks start rolling in!'),(103,'Remember how I said I\'d kill you last? I lied.'),(104,'Hmmm, Looks like a gelfling, smells like a gelfling, maybe you are a gelfling.'),(105,'Carpe Diem. Seize the day, boys. Make your lives extraordinary'),(106,'Welcome to the party pal!!!!'),(107,'Laugh it up, Fuzzball!'),(108,'Did Obi-Wan ever tell you what happen to your father?'),(109,'When a guy has an orgasm, how much comes out?'),(110,'Hear that? Can you guess what it is? That was my skull! I\'m so wasted!'),(111,'What Jeffeson was trying to say is, we left that England place because it was bogus and if we don\'t get some cool rules ourselves, pronto, we\'ll just be bogus too.'),(112,'Its a little childish and stupid, but then again, so is high-school.'),(113,'You\'re not dying you just cant think of anything good to do'),(114,'I quote John Lennon, \"I don\'t believe in Beatles, I just believe in me.\" Good point there. After all...he was the Walrus. I could be the Walrus-I\'d still have to bum rides off of people.'),(115,'Four thousand restaurants in the downtown area, I pick the one my father goes to.'),(116,'Life moves pretty fast. If you don\'t stop and look around once in a while, you could miss it.'),(117,'Ferris Bueller, you\'re my hero!'),(118,'Oh, he\'s very popular Ed. The sportos, the motorheads, geeks, sluts, bloods, waistoids, dweebies, dickheads - they all adore him. They think he\'s a righteous dude.'),(119,'I don\'t even have a piece of shit; I have to envy yours.'),(120,'Want a gummy bear? They\'re soft and warm, they have been in my pocket.'),(121,'Um, he\'s sick. My best friends sisters boyfriends brothers girlfriend heard from this kid who\'s going with a girl who saw Ferris pass out at 31 flavors last night. I guess it\'s pretty serious.'),(122,'I heard that you were feeling ill! Headache, fever, and a chill! I came to help restore your pluck! \'Cause I\'m the nurse who likes to-'),(123,'Pardon my French, but Cameron is so tight that if you stuck a lump of coal up his ass, in two weeks you\'d have a DIAMOND.'),(124,'Why don\'t you guys go down to the gym and pump each other?'),(125,'Can I borrow your towel? My car just hit a water buffalo.'),(126,'You know, I came this close to buying this place, until I heard that Hopalong Cassidy killed himself here. Bow and arrow . . . very weird.'),(127,'Yes, I\'m Doctor Rosen-Penis. Can you tell me where the Records Room is?'),(128,'Your wife said something to me while we were in bed together. She said that we had roughly the same build...from the waist up, I imagine...'),(129,'You think we waste Gooks for \"freedom\"? This is a slaughter. If I\'m gonna get my balls blown off for a word, my word is poontang.'),(130,'Well, there\'s one thing you won\'t like Private Snowball. They don\'t serve fried chicken and watermelon on a daily basis in my mess hall.'),(131,'I collect spores, mold and fungus.'),(132,'Ray has gone bye-bye, Egon. What\'ve you got left?'),(133,'He\'s a sailor, he\'s in New York, we get him laid, there\'s no problem.'),(134,'This building should be condemned. There\'s serious fatigue in all the load bearing members, the wiring is sub-standard for our needs and the neighborhood is like a de-militarized zone.'),(135,'We\'re exterminators, someone saw a roach up on 12.'),(136,'You will have saved the lives of millions of registered voters.'),(137,'Yes, it\'s true... this man has no dick.'),(138,'I\'m been working with these guys for two weeks now, and I seen some shit that will turn you WHITE!'),(139,'We came, we saw, we kicked it\'s ass!'),(140,'Earthquakes and volcanoes, dead rising from the grave, human sacrafices, dogs and cats living together, mass hysteria!'),(141,'Let\'s show this prehistoric bitch how we do things downtown'),(142,' I make it a rule, never get involved with possessed people..actually it\'s more of a guideline than a rule.'),(143,'Two in the box, ready to go, we be fast and they be slow'),(144,'It\'s their time up there. Down here, it\'s our time.'),(145,'Hey Chunk, I have some naked pictures of your mom, taking a bath. Really nice.'),(146,'First you gotta do the Truffle Shuffle.'),(147,'You idiots! You glued it on upside down! If God meant for it to be that way we\'d all be pissing in our faces!'),(148,'Alright, Michael Jackson didn\'t come over my house to use the bathroom... He was about to. BUT HIS SISTER DID!!'),(149,'But the worst thing I ever done, I mixed up all this fake puke at home and then I went to this movie theatre, hid the puke in my jacket, climbed up to the balcony, and then, then I made a noise like this - Huagh. Huagh. Huagh. Huaaah! And, and then I dump'),(150,'Yeah, but this one, this one right here, this was my wish, my dream, and it didn\'t come true. So I\'m taking it back. I\'m taking them all back.'),(151,'Don\'t say that, never say that; Goonies never say die.'),(152,'There\'s no bugs on her baby - my Tracey is a clean teen.'),(153,'Penny Pingleton - you are absolutely, positively permantely punished'),(154,'Troop! You get any closer to that pussy, your dick\'ll fall off -they\'ll send you to send you to the Phillipines with black VD, you\'ll never get home'),(155,'Heather, why can\'t you just be a friend? Why do you have to be such a mega-bitch?!'),(156,'Do you really think if Betty Finn\'s fairy godmother made her cool, she\'d still be hanging out with her dweebette friends?'),(157,'Fuck me gently with a chainsaw.'),(158,'You were nothing before you met me. You were playing Barbies with Betty Finn. You were a Bluebird. You were a Brownie. You were a Girl Scout Cookie!'),(159,'Dear Diary: Heather told me she teaches people \"real life.\" She said, real life sucks losers dry. You want to fuck with the eagles, you have to learn to fly. I said, so, you teach people how to spread their wings and fly? She said, yes. I said, you\'re bea'),(160,'How very.'),(161,'My parents wanted to move me into high school out of the sixth grade, but we decided to chuck the idea because I\'d have trouble making friends, blah, blah, blah. Now blah, blah, blah is all I ever do. I use my grand IQ to decide what color lip gloss to we'),(162,'Betty Finn was a true friend and I sold her out for a bunch of Swatch dogs and Diet Coke heads. Killing Heather would be like offing the wicked witch of the west... wait east. West! God! I sound like a fucking psycho'),(163,'Shut up, Paul. Now I\'ve seen a lot of bullshit. Angel dust. Switchblades. Sexually perverse photography exibits involving tennis rackets. But this suicide thing... guess that\'s more on Pauline\'s wavelength. Well, we\'re gonna just write off today. And on F'),(164,'People will look at the ashes of Westerburg and say, \"Now there\'s a school that self-destructed, not because society didn\'t care, but because the school was society.\" Now that\'s deep.'),(165,'Grow up Heather, bulimia\'s so \'87.'),(166,'God, Veronica. My afterlife is so boring. I have to sing Kumbaya one more time...'),(167,'Great pate, mom, but I gotta motor if I wanna be ready for that party tonight.'),(168,'Whether to kill yourself or not is one of the most important decisions a teenager can make.'),(169,'I love my dead, gay son!'),(170,'Well, I think what your problem is here is that you got some sorta parallel dimension'),(171,'Dr. Jones, no time for love!'),(172,'Mola Ram! Prepare to meet Kali...in Hell!'),(173,'We\'re gonna drink this one to Ozzie. A good man, who tried to save my ass by injecting me into yours.'),(174,'Somebody help me. I\'M POSSESSED!'),(175,'Can I be totally honest with you? Your touch is the reason I went through puberty.'),(176,'He dresses like Elvis Costello and looks like the Karate Kid.'),(177,'...and Hoggle, if she kisses you, I\'ll make you a prince.....Prince of the Land of Stench!'),(178,'Do as I say and I\'ll be your slave forever.'),(179,'You asked that the child be taken, and I took him. You cowered before me, and I was frightening. I have re-ordered time. I have turned the world upside-down, and I have done it all for you! I am exhausted from living up to your expectations of me. Isn\'t t'),(180,'Three horns don\'t play with longnecks!'),(181,'Oh? And where were you twenty years ago, ten years ago? Where were you when I was new? When I was one of those innocent, young maidens you always come to? How dare you, HOW DARE YOU come to me now, when I am this?'),(182,'Stay where you are, poor beast! This is no world for you. Stay in your forest and keep your trees green and your friends protected. And good luck to you, for you are the last.'),(183,'There has never been a time without unicorns. We live forever. We are as old as the sky, old as the moon. We can be hunted, trapped; we can even be killed if we leave our forests, but we do not vanish!'),(184,'my own brother, a shit-sucking vampire, oh you just wait till mom finds out!'),(185,'One thing about living in Santa Carla I could never could stomach, all the damn vampires!'),(186,'Holy shit! The attack of Eddie Munster!'),(187,'Just you know, if you vamp out or try and stop us in any way I\'ll stake you without even thinking twice.'),(188,'It\'s not our fault. They pulled a mind scramble on us. They opened their eyes and talked.'),(189,'Maggots, Michael. You\'re eating maggots. How do they taste?'),(190,'I only have one thing to say to you, Vaughn....STRIKE THIS MOTHERFUCKER OUT!'),(191,'I\'ll tell ya these Cleveland fans are great! Listen to them get behind Vaughn!'),(192,'It\'s those jelly doughnuts. They call to me in the middle of the night. Hollywood! Come and get me Hollywood!! I can\'t stay away from them.'),(193,'I\'ve got two words for you: shut the fuck up.'),(194,'Is this Moron #1? Put moron #2 on the phone. You and that other dummy better start getting more personally involved in your work or I\'m gonna stab you through the heart with a fucking pencil.'),(195,'I tried reading some of your books. What is this pseudo sexual penis envy?'),(196,'Did you hear about that guy in the Bronx, went crazy, thought he was a pigeon? They found in the park throwing bread crumbs at himself. And he was just installing a guest bathroom.'),(197,'Wow! Wolfman has nads!!'),(198,'We\'re gonna have so much fun we\'ll be whistling Zippa de doo da out of our assholes!'),(199,'I don\'t know why they call this stuff hamburger helper, it does just fine by itself.'),(200,'Good talk, Russ. Don\'t let your mom catch you with beer on your breath.'),(201,'To the winch, wench!'),(202,'MOOOOOOON CHIIIIILLLLLLD!'),(203,'One, two, Freddy\'s coming for you! Three, four, better lock your door! Five, six, grab your crucifix! Seven, eight, better stay up late! Nine, ten, never sleep again!'),(204,'Pony, you know that poem you told me? I figured it out! Gold is when you\'re young, like those little kids. I realized they have more in life than me, and I ain\'t afraid to die no more.'),(205,'Ain\'t nobody gonna call the fuzz in this neighborhood - cause they know better.'),(206,'Stay gold, Pony Boy, stay gold'),(207,'There\'s alot of things about me you don\'t know anything about. Things you wouldn\'t understand. Things you couldn\'t understand. Things you shouldn\'t understand...You don\'t want to get mixed up with a guy like me. I\'m a loner, Dottie. A rebel.'),(208,'Just tell \'em \'Large Marge\' sent ya!'),(209,'Do you have something to share with the rest of us, Amazing Larry???!'),(210,'Why, there\'s no basement in the Alamo!'),(211,'The stars at night, are big and bright.....DEEP IN THE HEART OF TEXAS!'),(212,'We\'d be quicker playing pick-up-sticks with our butt-cheeks than we would be getting outta here.'),(213,'If i wanted a joke i\'d follow you into the john'),(214,'Six bucks and my right nut says we aren\'t landing in Chicago.'),(215,'Those aren\'t pillows!!!'),(216,'I ain\'t got time to bleed!'),(217,'You know I\'ve been out with a lot of girls at this school, I don\'t see what makes you so different.'),(218,'You\'re a bitch. You should see a doctor about that, because that condition of yours could get a lot worse.'),(219,'You told me you couldn\'t believe in somebody who didn\'t believe in you. I believed in you. I always believed in you. I just didn\'t believe in me. I love you. Always'),(220,'You buy everything Stef, but you couldn\'t buy her...that\'s it...she thinks your shit and deep down you know it\'s true.'),(221,'He must practice on melons or something cause when he kissed me...my thighs just went up in flames...'),(222,'Blaine? His name is Blaine? That\'s not a name, that\'s an appliance.'),(223,'Do I offend?'),(224,'Drinking and driving don\'t mix, that\'s why I ride a bike.'),(225,'Life is pain. Anyone who says any differently is selling something.'),(226,'You keep on using that word. I do not think it means what you think it means.'),(227,'There\'s a shortage of perfect breasts in this world. T\'would be a pity to damage yours.'),(228,'Rodents Of Unusual Size? I don\'t believe they exist'),(229,'Mawhidge. Mawhidge is was bwings us here together today. Mawhidge.'),(230,'But it\'s so simple. All I have to do is divine from what I know of you: are you the sort of man who would put the poison into his own goblet or his enemy\'s? Now, a clever man would put the poison into his own goblet, because he would know that only a grea'),(231,'You only think I guessed wrong! That\'s what\'s so funny! I switched glasses when your back was turned! Ha ha! You fool! You fell victim to one of the classic blunders - The most famous of which is \"never get involved in a land war in Asia\" - but only sligh'),(232,'Fezzik, tear his arms off.'),(233,'I..am not left handed!'),(234,'The king\'s stinking son fired me. And thank you SO much for bringing up such a painful memory. While you\'re at it, why don\'t you give me a nice paper cut and pour lemon juice on it. We\'re closed!'),(235,'My brains, his strength and your steel against 50 men and you think a little head jiggle supposed to make me happy? hmm?'),(236,'I\'ve got my country\'s 500th anniversary to plan, my wife to murder, and Gilder to blame for it. I\'m swamped.'),(237,'I do not envy the heachache you will have when you awake, but for now, sleep well and dream of LARGE women.'),(238,'Death cannot stop true love. All it can do is delay it for a while.'),(239,'You rush a miracle man, you get rotten miracles.'),(240,'I have some rope up here, but I do not think you would accept my help, since I am only waiting around to kill you.'),(241,'I do not mean to pry, but you don\'t by any chance happen to have six fingers on your right hand?'),(242,'You\'ve beaten my giant, which means you\'re exceptionally strong, so you could\'ve put the poison in your own goblet, trusting on your strength to save you, so I can clearly not choose the wine in front of you. But, you\'ve also bested my Spaniard, which mea'),(243,'You mean, you\'ll put down your rock and I\'ll put down my sword, and we\'ll try and kill each other like civilized people?'),(244,'True Love saved her in the Fire Swamp, and she treated it like garbage. And that\'s what she is, the Queen of Refuse. So bow down to her if you want, bow to her. Bow to the Queen of Slime, the Queen of Filth, the Queen of Putrescence. Boo. Boo. Rubbish. Fi'),(245,'No one would surrender to the Dread Pirate Westley.'),(246,'She is alive, or was an hour ago. If she is otherwise when I find her I shall be very put out.'),(247,'Since the invention of the kiss there have been five kisses that were rated the most passionate, the most pure. This one left them all behind.'),(248,'Is very strange. I have been in the revenge business so long, now that it\'s over, I don\'t know what to do with the rest of my life.'),(249,'Whoo-hoo-hoo, look who knows so much. It just so happens that your friend here is only MOSTLY dead. There\'s a big difference between mostly dead and all dead. Mostly dead is slightly alive. With all dead, well, with all dead there\'s usually only one thing'),(250,'Roberts had grown so rich, he wanted to retire. He took me to his cabin and he told me his secret. \'I am not the Dread Pirate Roberts\' he said. \'My name is Ryan; I inherited the ship from the previous Dread Pirate Roberts, just as you will inherit it from'),(251,'That was a warning, Highness. Next time my hand flies on its own. Where I come from, there are penalties when a woman lies.'),(252,'You truly love each other and so you might have been truly happy. Not one couple in a century has that chance, no matter what the story books say. And so I think no man in a century will suffer as greatly as you will.'),(253,'Please consider me as an alternative to suicide.'),(254,'I want my father back, you son of a bitch!'),(255,'Let me explain. No, there is too much. Let me sum up. Buttercup is marry Humperdink in little less then half an hour so all we have to do is get in, break up the wedding, steal the princess, make our escape, after I kill count Rugen.'),(256,'WRONG. Your ears you keep and I\'ll tell you why. So that every shriek of every child at seeing your hideousness will be yours to cherish. Every babe that weeps at your approach, every woman who cries out, \"Dear God! What is that thing,\" will echo in your '),(257,'It\'s possible, Pig, I might be bluffing. It\'s conceivable, you miserable, vomitous mass, that I\'m only lying here because I lack the strength to stand. But, then again... perhaps I have the strength after all.'),(258,'Don\'t bother me with trifles. After 20 years, at last my father\'s soul will be at peace. There will be blood tonight!');
/*!40000 ALTER TABLE `QUOTES` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-08-24 12:50:45
