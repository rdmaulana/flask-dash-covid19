# Indonesia Covid-19 Dashboard

[![Python Version](https://img.shields.io/badge/python-3.8.5-brightgreen.svg)](https://python.org)
[![Flask Version](https://img.shields.io/badge/flask-1.1.2-brightgreen.svg)](https://flask.palletsprojects.com/en/1.1.x/)

This is an simple dashboard covid-19 based on Indonesia data. Build using Flask Framework.

![Dashboard Screenshot](https://i.paste.pics/BEF15.png?trs=1ff76e60b24976aa47d56f7657863beea3f278f8645a1e158093f3f24e637912)

Demo version [Indonesia Covid-19 Dashboard](https://dashflask-cov19.herokuapp.com).

## Running the Project Locally

First, clone the repository to your local machine:

```bash
git clone https://github.com/rdmaulana/flask-dash-covid19.git
```

Install the requirements:

```bash
pip install -r requirements.txt
```

Create account on rapidapi.com to use this API.

```bash
https://rapidapi.com/api-sports/api/covid-193
```

In secret.py , edit "API_KEY" with your API KEY.

```bash
API_KEY = "YOUR_API_KEY"
```

Create PostgreSQL database and import .sql file from db folder:

```bash
db_covid_idn.sql
```

Run the development server:

```bash
python wsgi.py
```

The project will be available at **127.0.0.1:5000**.


## License

The source code is released under the [MIT License](https://github.com/rdmaulana/flask-dash-covid19/blob/main/LICENSE).

