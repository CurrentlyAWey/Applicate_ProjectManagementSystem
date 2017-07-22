# Applicate_ProjectManagementSystem
Project management system which facilitates a few managers coordinating tasks to/with a team of developers.

## Ya some shits on docker, its a work in progress.


>docker and docker-compose are required to run the containers locally. 
>to get environment up and running run the following command from the root directory


```
docker-compose up
```

Basic django app should be up on 0.0.0.0:8000

	-Roles (Developer, PM)

	/Later/-Git interface/Environment (diff between inital state of main /working branches with current state (in sprint))

	-Developer
		-Ticket Log
		-Submit Ticket Complete -> Updates kanban, shoots off msg in slack
	-PM
		-Creates tickets, Assigns Tickets

	Backend:
		-User DB
			UserID, UserName, fname, lname, Role, Team, TeamID
		-Ticket Database
			ProjectID, _Ticket_ID, _Ticket_Name, _Assigned_Dev, _Project_Manager, _Details
		-Team DB (1 team for now to keep things simple.)
		-Project DB	
      ProjectID, Project_Manager, Team:{{UserID,Username},{User2,Username2}}
	Frontend:
		-Login
		-Kanban
		-Ticket Creation and Assignment form (project)
		-Ticket Log (developer)


