# Bookstore Database + Python CLI

Name: Shirley Wang

## Project Description

This project builds a simple bookstore database using SQLite and a Python command-line interface.

The database contains two tables:
- category: stores book categories
- book: stores book information such as title, author, price, and category

The Python CLI allows users to interact with the database and perform operations such as viewing, searching, adding, updating, and deleting books.

The bookstore includes the following categories:
- Self-Help
- Memoir
- Fantasy
- Science Fiction

## Files

- createTables.sql – creates the database tables
- insertRows.sql – inserts sample data into the tables
- bookstore.db – the SQLite database file
- bookstore_cli.py – Python command-line interface
- README.md – project description and instructions

## Create the Database

Run the following commands in the terminal:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
