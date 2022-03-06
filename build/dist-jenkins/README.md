# Jenkins
**Step 1**

Follow this step to install Jenkins on the Master Node
```
1- Downloand the Master folder to your master Node
 a- Generating Your SSH Public Key
 b- Copy the following to /tmp folder including the ssh public key
     scrips/
     config/
     id_rsa

 b- execute the setup script to install Jenkins and the required plugins for this tutoria
  $ ./setup.sh
if the installation and configuration of Jenkins is completed successfully then you are good to go.
```

**Step 2**
```
1- Copy the worker folder to the Jenkins Agent node
  a- Execute the setup.sh script to install the agent.
  if the script is succeeded then you are all go.
  Now follow the online jinkins document to configure Jenkins web console
  ```
