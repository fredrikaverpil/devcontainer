FROM python:3.10-slim-bullseye

WORKDIR /workspace

COPY script.py .

ENTRYPOINT [ "python" ]
CMD [ "script.py" ]