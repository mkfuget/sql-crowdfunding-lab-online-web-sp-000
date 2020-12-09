create TABLE projects (
  id INTEGER PRIMARY KEY,
  funding_goal INTEGER,
  start_date DATE,
  end_date DATE
)

create TABLE users (
  id INTEGER PRIMARY_KEY,
  name TEXT,
  age INTEGER
)

create TABLE pledges (
  id INTEGER PRIMARY_KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
)