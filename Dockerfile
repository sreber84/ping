FROM registry.fedoraproject.org/fedora:latest

RUN dnf install -y iputils

COPY ping /
    
CMD ["sh", "ping"]
