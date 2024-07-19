# Use the official Cosmo router image from GitHub Container Registry
FROM ghcr.io/wundergraph/cosmo/router:latest

# Set environment variables
ENV DEV_MODE=true
ENV LISTEN_ADDR=0.0.0.0:3002
ENV GRAPH_API_TOKEN=eyJhbGciOiJIUzI1NiJ9.eyJpc3MiOiI3NzIyMzBjOC1jNDBhLTRlNjEtODA1OC1kN2IyZDc3MWI2NzMiLCJmZWRlcmF0ZWRfZ3JhcGhfaWQiOiI1YmZmNzVkYy1mMjUzLTQ4YWEtYjk4YS05NzNkNTQwYmM1ZmQiLCJhdWQiOiJjb3NtbzpncmFwaC1rZXkiLCJvcmdhbml6YXRpb25faWQiOiI2OGY0ODFiNy0xYTc4LTQ5YWEtOGUyNy1hMDZlNzk5MGU2NDUiLCJpYXQiOjE3MjE0MTM4NTV9.iU9s1cN8QJn2ij6d12yrQMzPPUEcJWrwQd63PgVUw58

# Expose the required port
EXPOSE 3002

# Run the Cosmo router
CMD ["/router"]
