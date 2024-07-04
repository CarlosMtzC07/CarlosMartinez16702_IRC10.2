from flask import render_template
from app import app

@app.route('/')
def home():
   return "Mi segundo docker"

@app.route('/home')
def cambio():
   return render_template('home.html')
