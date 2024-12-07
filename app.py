from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_cloud():
  return 'Hello from Saiyed ECS Container.'

app.run(host='0.0.0.0')
