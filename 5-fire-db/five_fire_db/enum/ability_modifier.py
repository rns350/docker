from five_fire_db.__cursor import (
    Cursor
)

def get_ability_modifier_table(cursor: Cursor):
    return cursor.execute('''
        SELECT 
            ability_modifier.score,
            ability_modifier.modifier
        FROM ability_modifier        
    ''')

def get_ability_modifier_map(cursor: Cursor):
    list_of_kvp = get_ability_modifier_table(cursor)
    return dict(list_of_kvp)