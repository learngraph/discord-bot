# LearnGraph DiscordBot

This is a DiscordBot for LearnGraph Community Server.

# Build & Run

### Prerequisite
- docker (if you are in WSL, you should have Docker Desktop for Windows)
- docker compose
- python 3

### Build
- It is recommended that you run the project with venv:
```$ python -m venv venv```

- Then activate the venv:
```$ source venv/bin/activate```

- Install the packages required:
```$ pip install -r requirements.txt```

- If you have not had the docker network set up, set it:
```$ docker network create learngraphnet```

- The docker container should then be pulled and run normally:
```$ docker compose up```