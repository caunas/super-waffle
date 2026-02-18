# Django Migrations
python3 manage.py makemigrations
python3 manage.py migrate

# Start ASGI Server w. Uvicorn
uvicorn --reload asyncviews.asgi:application

