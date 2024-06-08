# basicFlaskWebsiteAuth
a basic website with flask and user authentication

## Quickstart steps
### pulling the package
in your terminal run the command 
```commandline
git clone git@github.com:samquiring/basicFlaskWebsiteAuth.git
```
### Creating virtual environment
```commandline
python3 -m venv .venv
```
### Starting virtual environment
```commandline
source .venv/bin/activate
```

### installing requirements
```commandline
pip install -r requirements.txt
```

## Building and deploying docker
First install docker https://docs.docker.com/engine/install/
1. After making changes run the command below inside the main folder basicFlaskWebsiteAuth
```commandline
docker build --tag credit-score-ranker .
```
2. Start the docker locally with the command
```commandline
docker run -d -p 3000:3000 credit-score-ranker
```
And connect on your browser on: http://localhost:3000/
3. 
