local utils = {}


function utils.file_to_ntable(file)

   local file_table = {}
   
   for i, lines in io.lines(file, "*n") do
      file_table[i] = lines 
   end

   return file_table
end


function utils.file_to_stable(file)
   local file_table = {}

   for i, lines in io.lines(file) do
      file_table[i] = lines
   end
   
   return file_table
end

return utils




