# Base image
FROM daprio/dashboard:0.1.2-rc

# Expose ports
EXPOSE 8080

# Startup
ENTRYPOINT ["./dashboard"]
