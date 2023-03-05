# INTRODUCTION 
This README file contains the necessary information for setting up and running the backend of a doctor-to-patient website using Ruby and the Sinatra web framework.

# Installation:
              Clone the repository to your local machine.
              Navigate to the project directory.
              Run bundle install to install all the required gems and dependencies.
              Create the database by running the command rake db:migrate.
              Run rake db:seed to populate the database with initial data.
              Run  bundle exec rake server to start the server.
#  DIAGRAM
  ![Diagram](./Untitled%20(2).png)   

#  Technologies Used
     Ruby
      Sinatra
      SQLite3
      ActiveRecord  

#  Usage
  The backend provides API endpoints for the frontend of the Doctor-to-Do website to interact with.

#  Available Endpoints
   1.GET /doctors
        Returns a list of all doctors in the database.
   2. GET /doctors/:id
        Returns the details of the doctor with the specified ID. 
   3. POST /doctors
        Creates a new doctors with the specified details.  
   4. GET /patients
        Returns a list of all patients in the database.
    5. DELETE /doctors
        Deletes the doctors with the specified ID. 


#  Conclusion
 That covers the basics of the Ruby Sinatra Doctor-to-Do (Patient) website backend! If you have any questions or issues, feel free to refer to the documentation or open an issue on the repository.      

        