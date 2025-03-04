from flask import Flask
from prometheus_flask_exporter import PrometheusMetrics

app = Flask(__name__)
metrics = PrometheusMetrics(app)  # Expor métricas automaticamente

@app.route('/')
def hello():
    return "Olá, mundo! Este é meu pipeline CI/CD com observabilidade."

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
