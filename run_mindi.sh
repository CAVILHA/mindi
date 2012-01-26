if [ "$PWD" != "/Users/playserver/mindi" ]
then
    echo "not in Mindi's home, you need to run this from that dir"
    exit
fi

rm -f stop-looping

while true
do
    if [ -e 'stop-looping' ]
    then
        echo "Stopping! Because you told me to."
        break
    fi
    git pull origin master
    npm install
    echo "running mindi!"
    export HUBOT_IRC_SERVER="irc.freenode.net"
    export HUBOT_IRC_ROOMS="#neomind"
    export HUBOT_IRC_NICK="mindi-bot"
    export HUBOT_PLAY_URL="http://neomini.local:5050"
    
    bin/hubot -a irc -n $HUBOT_IRC_NICK

    echo -n "mindi stopped. waiting 10s before restart. pid is "
    echo $$
    sleep 10
done
