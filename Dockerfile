FROM python:3
ADD password_functions.py /password_functions.py
ADD requirements.txt /
RUN pip install -r /requirements.txt
CMD [ "python", "./password_functions.py" ]
