FROM python:3.12

ADD 1.py .

# RUN pip install requests 

CMD [ "python","./1.py" ]
