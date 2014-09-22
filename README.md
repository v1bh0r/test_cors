# Setup

## Setup client apps
The following would symlink ./contained-app to pow twice to emulate two different clients

```` bash
 ./setup.sh 
````

## Deploy on Tomcat
```` bash
warble
cp test_cors.war $CATALINA_HOME/webapps
````

TODO: Setup CORS on Tomcat.

## Testing
Assuming that Tomcat defaults to port 8080, you can visit the following to test the cors issue:

http://localhost:8080/test_cors/test_me/index