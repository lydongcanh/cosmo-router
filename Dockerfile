# Use the official Cosmo router image from GitHub Container Registry
FROM ghcr.io/wundergraph/cosmo/router:latest

# Set environment variables
ENV DEV_MODE=true
ENV LISTEN_ADDR=0.0.0.0:3002

# Currently in render's environment variables
# ENV GRAPH_API_TOKEN=XXX

# Expose the required port
EXPOSE 3002

# Run the Cosmo router
CMD ["/router"]
