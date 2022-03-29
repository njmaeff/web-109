# Lab 4 - Nginx Reverse Proxy

Redirect traffic from the NGINX server to the apache server. 

Requirements
- Research NGINX Rate Limiting and set a rate limit of 2 requests/second. Try triggering the limit by refreshing the page in your browser quickly.
- Research NGINX Redirects, redirect the URL path /redirect to a selkirk.ca
- Research Blocking IP address using NGINX, and block your IP address to test, then comment out the rules.
- Research Blocking a specific user agent using NGINX.

See the [default.conf](nginx/default.conf) with the rules.

## Usage

- Run `docker-compose up -d`
- Run tests from the browser.

## Tests

```bash
curl localhost:80       

# returns

# <html>
# <head><title>403 Forbidden</title></head>
# <body>
# <center><h1>403 Forbidden</h1></center>
# <hr><center>nginx/1.21.4</center>
# </body>
# </html>

```
