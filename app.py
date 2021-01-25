from flask import Flask, render_template, request, url_for, jsonify
from flask_sqlalchemy import SQLAlchemy
from datetime import timedelta, datetime, date
import requests
import secret
import os

app = Flask(__name__)
# app.config.from_object(os.environ['APP_SETTINGS'])
app.config['SQLALCHEMY_DATABASE_URI']='postgres://buwiwsmckqudaz:4e1af6e9d48a1c74ec387d0baf535a425a49fda8f90d38c051424a5b50921c43@ec2-100-25-231-126.compute-1.amazonaws.com:5432/dc3otv4gfo71lc'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

from models import Data

headers = {
    'x-rapidapi-key': secret.API_KEY,
    'x-rapidapi-host': secret.API_HOST  
}

url = "https://covid-193.p.rapidapi.com/statistics"
url_history = "https://covid-193.p.rapidapi.com/history"

@app.template_filter()
def intFormat(value):
    value = int(value)
    return "{:,}".format(value)

def daterange(date1, date2):
    for n in range(int ((date2 - date1).days)+1):
        yield date1 + timedelta(n)

@app.route('/', methods=['GET'])
def index():
    ROWS_PER_PAGE = 25
    page = request.args.get('page', 1, type=int)
    querystring = {"country":"indonesia"}
    response = requests.request("GET", url, headers=headers, params=querystring).json()

    total = response['response'][0]['cases']['total']
    new_cases = response['response'][0]['cases']['new']
    active_cases = response['response'][0]['cases']['active']
    recovered_cases = response['response'][0]['cases']['recovered']

    deaths = response['response'][0]['deaths']['total']
    new_deaths = response['response'][0]['deaths']['new']

    total_populations = response['response'][0]['population']
    total_tests = response['response'][0]['tests']['total']

    start_date = date.today() - timedelta(days=100)
    end_date = date.today()

    dates = [date for date in daterange(start_date, end_date)]

    dtCases = Data.query.filter(Data.date <= end_date).filter(Data.date >= start_date)

    chart_new_cases = [int(data.new_cases) for data in dtCases]
    chart_death_cases = [int(data.new_deaths) for data in dtCases]
    chart_recovered_cases = [int(data.recovered) for data in dtCases] 

    return render_template(
        'index.html',
        total = total,
        new_cases = new_cases,
        active_cases = active_cases,
        recovered_cases = recovered_cases,
        deaths = deaths,
        new_deaths = new_deaths,
        chart_new_case = chart_new_cases,
        chart_recovered_cases = chart_recovered_cases,
        chart_death_cases = chart_death_cases,
        chart_date_range = dates,

        total_populations = total_populations,
        total_tests = total_tests,

        dtCases = dtCases.order_by(Data.date.desc()).paginate(page=page, per_page=ROWS_PER_PAGE)
    )

