FROM ubuntu
RUN apt-get update
RUN apt-get -y install python
ADD hellodevnet.py /hellodevnet.py
CMD ["/hellodevnet.py"]
EXPOSE 8000
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "8000"]
