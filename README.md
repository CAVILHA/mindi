Mindi
=====

This is a version of GitHub's Campfire bot, hubot. She's pretty cool.

This version runs on Neomind's IRC channel.


Playing with Mindi
==================

Mindi runs under ~playserver/mindi on the Neomini. She runs in a loop that
continuously checks for updates to the git repo, so all you need to do is commit
changes, and then say "mindi: please, when you have a moment, reboot yourself"
in open chat.

Take a look at the scripts in the `./scripts` folder for examples.
Add whatever functionality you want Mindi to have.


Commands
========

Here's a list of what Mindi knows to respond to as of Jan 26th, 2012:

     hubot is it christmas ?  - returns whether is it christmas or not
     hubot is it xmas ?  - returns whether is it christmas or not
    <keyword> tweet - Returns a link to a tweet about <keyword>
    <text> (SUCCESS|NAILED IT) - Generates success kid with the top caption of <text>
    <text> ALL the <things>    - Generates ALL THE THINGS
    <text> ORLY?               - Generates the ORLY? owl with the top caption of <text>
    <text> TOO DAMN <high> - Generates THE RENT IS TOO DAMN HIGH guy
    <text> better nerf irelia - Generates a better nerf Irelia pic
    <thing>++ - give thing some karma
    <thing>-- - take away some of thing's karma
    <user> is a badass guitarist - assign a role to a user
    <user> is not a badass guitarist - remove a role from a user
    Good news everyone! <news> - Generates Professor Farnsworth
    I don't always <something> but when i do <text> - Generates The Most Interesting man in the World
    I want this album - Returns a download link for the current album.
    I want this song - Returns a download link for the current song.
    Not sure if <text> or <text> - Generates Futurama Fry
    Y U NO <text>              - Generates the Y U NO GUY with the bottom caption
    Yo dawg <text> so <text> - Generates Yo Dawg
    abstract <topic> - Prints a nice abstract of the given topic.
    achievement get <achievement> [achiever's gravatar email] - life goals are in reach.
    amumu me - huggy amumu
    animal me - Grab a random gif from http://animalsbeingdicks.com/
    animate me <query>  - The same thing as `image me`, except adds a few
    annie me - whip my bear back and forth
    ascii me <text> - Show text in ascii art.
    be quiet - Mute play.
    bees - Oprah at her finest, or a good way to turn the fans on coworkers machines
    contact <user name>     - see contact info for user
    convert me <expression> to <units> - Convert expression to given units.
    cowsay <statement> - Returns a cow that says what you want.
    dance - Display a dancing Carlton
    dance party - Dance party time
    enlighten - random quote
    favorite images -> see a list
    food - http://i.imgur.com/Ytq3S.gif
    forecast <city> - Get the forecast for a location
    forget <location> as a <group> location - Forgets the location from the group.
    forget all locations for <group> - Forgets all the locations for the group.
    forget image SOME NAME FOR THE IMAGE -> forget it
    garen me - spinning garen
    haters - Returns a random haters gonna hate url
    help - Displays all of the help commands that Hubot knows about.
    help <query> - Displays all help commands that match <query>.
    hipster hacker <text> - Generates a hipster hacker doing something
    hubot sudo <anything you want> - Force hubot to do what you want
    image me <query>    - The Original. Queries Google Images for <query> and
    jhunio me - say something about tridanemer
    karma <thing> - check thing's karma, if <thing> is ommitted get top and bottom 3
    kennen me - dancing kennen
    khanify <text> - TEEEEEEEEEEEEEEEEEXT!
    list songs by <artist> - Lists the songs by the artist String.
    lulz - BRING THE LOLZ from bukk.it
    malzahar me - running malzahar
    map me <query> - Returns a map view of the area returned by `query`.
    math me <expression> - Calculate the given expression.
    mordekaiser me - dancing mordekaiser
    mustache me <query> - Searches Google Images for the specified query and
    mustache me <url>   - Adds a mustache to the specified URL.
    my <field> is <value>   - set a field on your user record (email, cell, twitter)
    news - Get the latest headlines
    news <topic> - Get the latest headlines for a specific topic
    nom - http://i.imgur.com/Ytq3S.gif
    olaf me - running olaf
    phreak me - dancing phreak
    pizza me - let's have a pizza party
    play - Plays music.
    play <artist> - Queue up ten songs from a given artist.
    play <name> by <artist> - Queues up a song by an artist.
    play album <album> - Queues up an album.
    play next - Plays the next song.
    play stats - Show some play stats.
    pug bomb N - get N pugs
    pug me - Receive a pug
    quote     - random quote
    remember <location> as a <group> location - Remembers the location for the group.
    rimshot - Link to a short video of a rimshot
    roll <x>d<y> - roll x dice, each of which has y sides.
    roll dice - Roll two six-sided dice.
    save image URL as SOME NAME FOR THE IMAGE -> save an image
    say <message> - `say` your message over your speakers.
    scumbag sysadmin <text>, <text> - Generates a scumbag sysadmin doing something
    seal me - see a seal of approval
    shark me - see a shark comic
    ship it - Display a motivation squirrel
    show me SOME NAME FOR THE IMAGE -> show an image
    show my data            - see your user record
    show storage - Display the contents that are persisted in redis
    show users - Display all users that hubot knows about
    sms <to> <message> - Sends <message> to the number <to>.
    status cat <STATUS CODE> - show a status cat
    stop - Stops the music.
    support is <person> <phone>  - tell bot who is doing support
    throw a coin - Gives you heads or tails
    today in lol - get a LoL pun
    transformer me - see a dancing transformer
    translate me <phrase> - Searches for a translation for the <phrase> and then
    translate me from <source> into <target> <phrase> - Translates <phrase> from <source> into <target>. Both <source> and <target> are optional
    trap - Display an Admiral Ackbar piece of wonder
    volume [0-10] - Adjust the volume of play.
    warwick me - nomming warwick
    weather <city> - Get the weather for a location
    what's playing - Returns the currently-played song.
    where can we go for <group>? - Returns a list of places that exist for the group.
    where should we go for <group>? - Returns a randomly selected location for the group.
    where's play - Gives you the URL to the web app.
    who is <user> - see what roles a user has
    who is support?              - find out who is covering merlin support
    xkcd       - The latest XKCD comic
    xkcd <num> - XKCD comic matching the supplied number
    youtube me <query> - Searches YouTube for the query and returns the video

hubot-scripts
=============

There will inevitably be functionality that everyone will want. Instead
of adding it to hubot itself, you can submit pull requests to
[hubot-scripts](https://github.com/github/hubot-scripts). To enable
scripts from the hubot-scripts package, add the script name with extension as a
double quoted string to the hubot-scripts.json file in this repo.

Thanks
======

Thanks to RiotGames for LeFay, Mindi's mommy.
