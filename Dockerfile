# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source destination
COPY docker_playground /bin/docker_playground

# START THE SERVER!
CMD ["/bin/docker_playground"]