FROM ghcr.io/amoylab/unla/allinone:latest

EXPOSE 8080 5234 5235 5335 5236

CMD ["sh", "-c", "cd /app && ./start.sh"]
