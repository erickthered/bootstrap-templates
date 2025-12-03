# About Bootstrap Templates

There comes a time when it's necessary to create a prototype for our web development projects.  When this time comes, usually we have to depend on designers to create a PSD file, then work with him(or her) to generate a valid HTML and finally use the generated HTML in our Ruby,Python or PHP template system.

[Twitter's Bootstrap](http://twitter.github.com/bootstrap/), enables designers and developers to work easily.  By providing a common framework to place thing in a web template by stablishing some standard CSS styles.

# License

Twitter's Bootstrap and these templates are released under the Apapche License Version 2.0

http://www.apache.org/licenses/LICENSE-2.0

# Running with Docker

To run this project using Docker, follow these steps:

1. **Build the Docker image:**
   ```bash
   docker build -t bootstrap-templates .
   ```

2. **Run the Docker container:**
   ```bash
   docker run -p 80:9292 bootstrap-templates
   ```

   This will start the web server, and you can access it in your browser at `http://localhost:80`