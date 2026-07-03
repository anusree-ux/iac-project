from flask import Flask, render_template
import socket
import platform
import datetime

app = Flask(__name__)

@app.route("/")
def home():
    return render_template(
        "index.html",
        hostname=socket.gethostname(),
        system=platform.system(),
        python=platform.python_version(),
        time=datetime.datetime.now()
    )

@app.route("/health")
def health():
    return {
        "status": "healthy"
    }

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
