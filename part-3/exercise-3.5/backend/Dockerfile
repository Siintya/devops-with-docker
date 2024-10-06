# Use the official Go image as a base
FROM golang:1.16

# Expose port 8080
EXPOSE 8080

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the local directory to the working directory inside the container
COPY . .

# Build the Go application
RUN go build -o server .

ENV REQUEST_ORIGIN=http://localhost:8080/ping

RUN go test ./...

# Run the application
CMD ["./server"]