FROM python:3
ADD my_scipt.py /
RUN apt-get install pystrich
CMD ["python","./my_script.py"]

