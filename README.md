# Configuring-WebServer-by-Using-Jenkins-in-the-Docker-Container
In this project we will Configure the Web Server inside the Docker Conatiner by using Jenkins

Steps:- 

1. Create a Shell Script for:<br/>
   i.  Creating Docker Repo in the OS <br/>
   ii. Then install the Docker CE version<br/>
   iii. Start the Docker Services<br/>
   iv. Pull the Centos Latest image from the Docker Hub<br/>
   v. Run the Container using the above image<br/>
   vi. Install HTTPD and Net Tools software inside the Container<br/>
   vii. Copy the .html file inside the Container and start the services<br/>
2. Create a freestyle Job In Jenkins<br/>
3. Add Souce Code Management GitHub Link and the Credentials of your Github Account.<br/>
   ![image](https://user-images.githubusercontent.com/47818107/115429563-25661680-a221-11eb-877e-e8024c726cd3.png)
4. Use Build Trigger as Poll SCM<br/>
5. Add a Build Step as Execute Shell<br/>
   ![image](https://user-images.githubusercontent.com/47818107/115429758-57777880-a221-11eb-8652-86d01f933d5c.png)
6. Build The JOB<br/>
   =>> Add the Jenkins User in the sudoers file<br/>
   
       jenkins  ALL=(ALL) NOPASSWD:ALL

7. You can see the website using http://IP:8085/jenkins.html
   ![image](https://user-images.githubusercontent.com/47818107/115430027-a0c7c800-a221-11eb-9f60-dce1f521b211.png)
   


