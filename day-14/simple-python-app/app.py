from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello world! Added content !!! Added new content'

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=5000)

