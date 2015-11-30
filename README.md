# Convergence on Craft

## Getting Started

### Environment Setup

1. Install vagrant
2. Install node
3. Open a terminal and navigate to the project directory.
4. Type 'vagrant up`
5. Type `npm install` to install the project's back-end (Node/Grunt) dependencies. This might take a couple of minutes to finish.
6. Type `bower install` to install the project's front-end (Bower) dependencies.
7. Type `grunt` to build the template/asset files for the site and watch for changes to the files in the `dev/` folder. If you're not interested in watching the project, type `grunt build` instead.
8. Navigate to http://localhost:9000 and create a DB
9. Edit craft/config/db.php with DB details
10. Navigate to Craft's admin URL `http://localhost:8080/admin/` and install Craft on your server.

### Deploying

Uploads templates and static files to the server using scp. Templates go in /var/www/html/craft/templates. Static files (everything in /public directory) go in /var/www/html/.