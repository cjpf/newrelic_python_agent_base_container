FROM python:3.9-alpine

RUN pip install --no-cache-dir newrelic

ENTRYPOINT ["newrelic-admin", "run-program"]