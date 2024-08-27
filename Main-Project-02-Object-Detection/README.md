# End-to-end-Object-Detection-Project

#### First create data-collector.py and run it . It will save all the images inside a lcoal folder . After that if we want we can use roboflow to make annotations .

## Workflows

- constants
- config_entity
- artifact_entity
- components
- pipeline
- app.py

## Project Configuration

```bash
#install aws cli from the following link

https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
```

```bash
#Configure aws crediential (secret key & access key)

aws configure
```

```bash
#Create a s3 bucket for model pusher. name is mentioned in the consrtant

```

## How to run:

```bash
conda create -n signlang python=3.7 -y
```

```bash
conda activate signlang
```

```bash
pip install -r requirements.txt
```

```bash
python app.py
```

##### CICD

- Here we gonna need 2 EC2 machines . One for jenkins and one for our app
- First create 2 EC 2 machines and edit their inbound rules . (custom TCP : 8080)
- Now connect to one of that EC2 machines and execute the commands in jenkins.sh one by one
- Now connect to the other EC2
