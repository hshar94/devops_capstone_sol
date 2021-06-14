from flask import Flask
from flask import render_template
from flask import request

app = Flask(__name__)


@app.route("/", methods=['GET', 'POST'])
def hello_world():
    return "<h1>Hello world!! to Kubernetes from Jenkinss & Intellipaat!!! This has been an awesome project</h1>"


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)
