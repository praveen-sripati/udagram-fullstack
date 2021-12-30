### Follow the below steps to check health of an elastic beanstalk application
  - Start by connecting the EB CLI to the environment with `eb use <application-name>`.
  - Check the health of the enviroment with the `eb health`. This will bring up a table with different information about hte servers running your application.
  - If you see that the health is not indicating a **"Ok"** status, use the `eb logs` command. This will print out the logs to your terminal. You can inspect them to look for failures.