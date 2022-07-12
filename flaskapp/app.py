from flask import Flask


app = Flask(__name__)


@app.route('/', methods=['GET', 'POST'])
def hello():
    return 'Hello World from Docker!!'


if __name__ == '__main__':
    app.run(host='0.0.0.0')
