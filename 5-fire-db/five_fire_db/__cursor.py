import sqlite3, abc


class Cursor():

    abc.abstractmethod
    def execute(self, query: str):
        pass

class SQLiteCursor():
    def __init__(self, conn: sqlite3.Connection):
        self.cursor = conn.cursor()

    def execute(self, query: str):
        return self.cursor.execute(query)
    
    @classmethod
    def get_cursor_for(cls, db_name: str):
        conn = sqlite3.connect(db_name)
        return cls(conn)