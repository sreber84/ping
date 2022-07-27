FROM registry.fedoraproject.org/fedora:36

RUN dnf install -y iputils

COPY ping /
    
CMD ["sh", "ping"]
