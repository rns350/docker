SELECT
    tool_item.name as tool_name,
    craft_item.name as item_name
FROM fast_crafting
JOIN tool on fast_crafting.tool_id = tool.tool_id
JOIN item as tool_item on tool.item_id = tool_item.item_id
join item as craft_item on fast_crafting.item_id = craft_item.item_id;