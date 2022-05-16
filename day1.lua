

local utils = require("utils")


--get our input 
local file_table = utils.file_to_ntable("input.txt")

local test_table = {1721, 979, 366, 299, 675, 1456}

local hash_table = {}


for _, num in ipairs(test_table) do
   if hash_table[2020 - num] then
      print((2020 - num) * num)
   else
      hash_table[num] = true
   end
end




