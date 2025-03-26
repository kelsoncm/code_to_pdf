# from ruby
FROM python:3.13.2-slim

ENV PYTHONUNBUFFERED 1

RUN apt update && apt install -y wkhtmltopdf git && pip install code_to_pdf

WORKDIR /code

CMD ["code_to_pdf", "."]
