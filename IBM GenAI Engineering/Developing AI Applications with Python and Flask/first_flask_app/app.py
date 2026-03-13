from flask import Flask

app = Flask(__name__)
# main server file

@app.route('/')

def hello_world():
    return "<b> My First Application in action ! <br>"
 # routing