local utils = {}

--takes a file and returns a table of numbers 
function utils.file_to_ntable(file_name)

   local file_table = {}

   local i = 0
   
   for line in io.lines(file_name) do
      file_table[i] = tonumber(line)
      i = i + 1
   end

   return file_table
end

--takes a file and returns a table of lines 
function utils.file_to_stable(file)
   local file_table = {}

   local i = 1
   for line in io.lines(file) do
      file_table[i] = lines
      i = i + 1
   end
   
   return file_table
end

return utils




