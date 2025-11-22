from five_fire_db.enum.ability_modifier import get_ability_modifier_map
from five_fire_db.__cursor import (
    SQLiteCursor
)

print(get_ability_modifier_map(SQLiteCursor.get_cursor_for("core.db")))