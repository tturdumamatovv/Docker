FROM python

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/
RUN pip install --no-cache-dir -r requirements.txt

ENV TZ Asia/Bishkek

CMD ["python", "app.py"]
