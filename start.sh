if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Iverfamily/ragnar.git /PROFESSOR-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /PROFESSOR-BOT
fi
cd /PROFESSOR-BOT
pip3 install -U -r requirements.txt
echo "Starting 𝙼ICKEY 𝙱𝙾𝚃....🔥🔥"
python3 bot.py
