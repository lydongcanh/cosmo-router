# Use the official Cosmo router image from GitHub Container Registry
FROM ghcr.io/wundergraph/cosmo/router:latest

# Set environment variables
ENV DEV_MODE=true
ENV LISTEN_ADDR=0.0.0.0:3002
ENV GRAPH_API_TOKEN=eyJhbGciOiJIUzI1NiJ9.eyJpc3MiOiI3NzIyMzBjOC1jNDBhLTRlNjEtODA1OC1kN2IyZDc3MWI2NzMiLCJmZWRlcmF0ZWRfZ3JhcGhfaWQiOiI2NTFlZTE4MC0yNzI3LTQzMDQtYWE0ZS1iMDYzNTM0YzE5MGUiLCJhdWQiOiJjb3NtbzpncmFwaC1rZXkiLCJvcmdhbml6YXRpb25faWQiOiI2OGY0ODFiNy0xYTc4LTQ5YWEtOGUyNy1hMDZlNzk5MGU2NDUiLCJpYXQiOjE3MTk0MzYzOTN9.CVnBRmNJ5L-SkQkMvrKZnNpjFoEdlH9xjn0Se_rLUqU

# Expose the required port
EXPOSE 3002

# Run the Cosmo router
CMD ["cosmo", "router"]
