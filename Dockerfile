FROM ubuntu
RUN apt-get update
EXPOSE 8000
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "8000"]
//RUN apt-get -y install python
//ADD hellodevnet.py /hellodevnet.py
//CMD ["/hellodevnet.py"]
//RUN apt-get -y install python
ADD index.html /index.html
CMD ["/index.html"]
