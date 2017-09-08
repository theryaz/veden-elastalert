FROM python:3.4-alpine
RUN pip install elastalert && \
		pip install elasticsearch>=5.0.0
CMD elastalert
