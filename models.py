from app import app
from flask_sqlalchemy import SQLAlchemy

db = SQLAlchemy(app)

class Data(db.Model):
    __tablename__ = 'dt_covid'

    id = db.Column(db.String(), primary_key=True)
    country = db.Column(db.String())
    total = db.Column(db.String())
    active = db.Column(db.String())
    recovered = db.Column(db.String())
    new_cases = db.Column(db.String())
    new_deaths = db.Column(db.String())
    total_deaths = db.Column(db.String())
    total_tests = db.Column(db.String())
    date = db.Column(db.DateTime)
    latest_update = db.Column(db.DateTime)

    def __init__(self, country, total, active, recovered, new_cases, new_deaths, total_tests, date, latest_update):
        self.country = country
        self.total = total
        self.active = active
        self.recovered = recovered
        self.new_cases = new_cases
        self.new_deaths = new_deaths
        self.total_tests = total_tests
        self.date = date
        self.latest_update = latest_update
    