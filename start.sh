echo "Cloning Repo...."
git clone https://github.com/GeekyMovies/MissPerfect-URL-BOT /MissPerfectURLBOT
cd /MissPerfectURLBOT
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
