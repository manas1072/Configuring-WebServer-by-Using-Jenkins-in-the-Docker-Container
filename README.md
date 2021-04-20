# Configuring-WebServer-by-Using-Jenkins-in-the-Docker-Container
In this project we will Configure the Web Server inside the Docker Conatiner by using Jenkins

Steps:- 
1. Create a Shell Script for:
   i.  Creating Docker Repo in the OS 
   ii. Then install the Docker CE version
   iii. Start the Docker Services
   iv. Pull the Centos Latest image from the Docker Hub
   v. Run the Container using the above image
   vi. Install HTTPD and Net Tools software inside the Container
   vii. Copy the .html file inside the Container and start the services
2. Create a freestyle Job In Jenkins
3. Add Souce Code Management GitHub Link and the Credentials of your Github Account.
   ![image](https://user-images.githubusercontent.com/47818107/115429563-25661680-a221-11eb-877e-e8024c726cd3.png)
4. Use Build Trigger as Poll SCM
5. Add a Build Step as Execute Shell
   ![image](https://user-images.githubusercontent.com/47818107/115429758-57777880-a221-11eb-8652-86d01f933d5c.png)
6. Build The JOB
7. You can see the website using http://IP:8085/jenkins.html
   ![image](https://user-images.githubusercontent.com/47818107/115430027-a0c7c800-a221-11eb-9f60-dce1f521b211.png)

