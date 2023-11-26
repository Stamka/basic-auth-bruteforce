# Basic Auth Brute Force Vulnerability Lab

This project represents a simple lab environment to demonstrate the brute-force vulnerability in basic authentication.

## How to Use

### Building the Docker Image

To build the Docker image, execute the following commands:

```bash
docker build -t basic-auth-bruteforce .
```

### Running the Container

After successfully building the image, run the container using the command:

```bash
docker run -p 8080:80 basic-auth-bruteforce
```

### Accessing the Lab

Open a web browser and navigate to:

```
http://localhost:8080
```

Use the credentials: username `admin` and password `12345678` to access the page.

## Project Structure

- `Dockerfile`: Defines instructions to build the Docker image.
- `index.html`: Closed page demonstrating successful authentication.
- `default.conf`: NGINX configuration file to set up basic authentication.

## Notes

This project is created solely for educational purposes. Please use it responsibly.
