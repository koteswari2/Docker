FROM python:3
ADD my_scipt.py /
RUN pip install pystrich
CMD ["python","./my_scipt.py"]

