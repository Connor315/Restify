# To install node and npm, go to https://nodejs.org/en/download/ 
cd backend
virtualenv -p `which python3.8`	venv
source venv/bin/activate
pip install -r requirements.txt

python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py runserver