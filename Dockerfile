
FROM ubuntu
RUN apt update && apt install -y bash
COPY file.txt /app/file.txt
CMD ["cat", "/app/file.txt"]
