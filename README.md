# Bookstore Database + Python CLI

## Name

Shirley Wang

## Project Description

This project creates a simple bookstore database using SQLite and a Python command-line interface. The database includes two tables, category and book, and allows users to interact with the data through a CLI program. Users can view categories and books, search books by title, and perform basic operations such as adding, updating, and deleting records. In addition, this project includes an extra feature that allows users to search books by author.

The bookstore includes the following categories:

* Self-Help
* Memoir
* Fantasy
* Science Fiction

---

## Files

* `createTables.sql` - creates the database tables
* `insertRows.sql` - inserts sample data into the tables
* `bookstore.db` - the SQLite database file
* `bookstore_cli.py` - Python command-line interface
* `README.md` - project description and instructions

---

## Create the Database

Run the following commands in the terminal:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

---

## Run the Python Program

```bash
python3 bookstore_cli.py
```
