FROM busybox:latest

WORKDIR /

# LABEL about the custom image
LABEL maintainer="admin@sysadminjournal.com"
LABEL version="0.1"
LABEL description="This is custom Docker Image for \
for mounting Services."

# lists the contents of the mounted directory for container
RUN ls -l
