FROM registry.fedoraproject.org/fedora:36
COPY ping /
    
CMD ["sh", "ping"]
