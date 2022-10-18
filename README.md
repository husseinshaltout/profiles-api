# Profiles REST API

REST API creates accounts each account can create a post and read feed

## Install and Run

Clone the project

```bash
  git clone https://github.com/husseinshaltout/profiles-api.git
```

Go to the project directory

```bash
  cd profiles-api
```
## Create virtual environment
```
python -m venv <env_name>
```
## Activate virtual environment
- ### Mac/Linux
    ``` bash
    source ./venv/bin/activate
    ```
- ### Windows
    ``` bash
    venv\Scripts\activate.bat
    ```
    You may need to add full path (c:\users\....venv\Scripts\activate.bat)

## Install requirements

```bash
pip install -r requirements.txt
```

## Run migrations

```bash
python manage.py migrate
```

## Start the development server

```bash
python manage.py runserver
```

## License

[MIT](https://choosealicense.com/licenses/mit/)
