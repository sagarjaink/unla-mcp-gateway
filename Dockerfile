FROM ghcr.io/amoylab/unla/allinone:latest

# Set working directory
WORKDIR /app

# Expose ports
EXPOSE 8080 5234 5235 5335 5236

# Use the correct entrypoint from the base image
CMD ["/app/entrypoint.sh"]
