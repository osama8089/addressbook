aws s3 cp s3://java-artifacts-devops4solutions/target/addressbook-2.0.war/sample-java-projects/addressbook-2.0.war /tmp
sudo mv /tmp/addressbook-2.0.war /var/lib/tomcat9/webapps/addressbook-2.0.war
sudo systemctl restart tomcat9.service
