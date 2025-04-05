# 🌍 Travel Tracker

A full-stack web app to track the countries visited by different family members and friends. Each person can add their own list of visited countries, and the countries will be highlighted on a world map with their selected color.

---

## 🚀 Features

- Add multiple family members and friends
- Assign a unique color to each member
- Add countries visited by typing the country name
- Visually highlights the visited countries on a world SVG map
- Data is stored in a PostgreSQL database

---

## 🛠️ Tech Stack

- **Frontend**: HTML, CSS, JavaScript (EJS templating)
- **Backend**: Node.js, Express.js
- **Database**: PostgreSQL

---

## ⚙️ Setup Instructions

### 1. Clone the repository

```bash
git clone https://github.com/Re-Born-Again/Travel-Tracker.git
cd Travel-Tracker
```
### 2. Install dependencies

```bash
npm install
```
### 3. Set up PostresSQL database
Make sure PostgreSQL is installed and running.
Create a database named world
Run the SQL file:

```bash
psql -U postgres -d world -f queries.sql
```

### 4. Start the server

```bash
nodemon index.js
```

