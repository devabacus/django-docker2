python -m venv env
.\env\Scripts\Activate.ps1
pip install django
django-admin startproject djangodocker

python -m pip freeze > requirements.txt
python manage.py runserver

docker-compose up
docker-compose up --build

pip install django-environ
pip install gunicorn

