FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir --upgrade pip
CMD ["python", "-c", "print('¡Hola desde un contenedor de Docker ejecutado en local!')"]