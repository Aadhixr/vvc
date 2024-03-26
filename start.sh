if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Aadhixr/vvc.git /Ajaax
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /vvc
fi
cd /Ajaax
pip3 install -U -r requirements.txt
echo "Starting...."
python3 bot.py
