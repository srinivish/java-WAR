First step setting up github
 git init
 git add -A
 git commit -m "first commit"
 git branch -M main
 git remote add origin https://github.com/srinivish/java-WAR.git
 git push -u origin main


Ensure to include the following in the pom.xml file
 <properties>
        <maven.compiler.source>1.8</maven.compiler.source>
        <maven.compiler.target>1.8</maven.compiler.target>
</properties>

Web application can be accessed via two endpoints
http://34.125.143.192:9008/java-war/hello  
http://34.125.143.192:9008/java-war/first.html
 
