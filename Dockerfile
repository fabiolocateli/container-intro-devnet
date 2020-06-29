FROM ubuntu
RUN apt-get update
EXPOSE 8000
ENTRYPOINT ["python", "-m", "SimpleHTTPServer", "8000"]
ADD index.html /index.html
CMD ["/index.html"]
