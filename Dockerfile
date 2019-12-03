from python:3

run mkdir /code
copy hello.py /code

cmd ["python", "/code/hello.py"]
