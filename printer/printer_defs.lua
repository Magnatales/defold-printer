---@class Printer
---@field shake_time number
---@field shake_power number
---@field parent userdata
---@field prefab userdata
---@field prefab_icon userdata
---@field parent_pos vector3
---@field default_style string | Style
---@field last_style Style
---@field prev_node boolean | Node_data
---@field current_row number
---@field is_new_row boolean
---@field last_pos boolean
---@field text_parent_size vector3
---@field new_line_nodes {}[node]
---@field current_words Node_data[]
---@field current_letters Node_data[]
---@field string string
---@field stylename string | Style
---@field next_node_new_line boolean
---@field text_node_parent userdata
---@field current_index  number
---@field write_timer number?
---@field is_print boolean


---@class Dictionary<T>: { [string]: T }

---@class Node_data
---@field node node
---@field style Style
---@field text string
---@field is_icon boolean

---@class Style
---@field font_height? number
---@field spacing? number
---@field scale? number
---@field waving? boolean
---@field color? string  
---@field speed? number
---@field appear? number
---@field shaking? number
---@field sound? string
---@field can_skip? boolean
---@field shake_on_write? number


