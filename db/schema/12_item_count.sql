CREATE TABLE item_count (
  id SERIAL PRIMARY KEY NOT NULL,
  count_info_id INTEGER REFRENCES count_info(id) ON DELETE CASCADE,
  item_id INTEGER REFRENCES item(id) ON DELETE CASCADE,
  storage_area_id INTEGER REFRENCES storage_area(id) ON DELETE CASCADE,
  count_value INTEGER NOT NULL,
  size INTEGER REFRENCES size(id) ON DELETE CASCADE,
)