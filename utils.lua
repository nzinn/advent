function file_to_ntable(file)

   local file_table = {}
   
   for i, lines in io.lines(file, "*n") do
      file_table[i] = lines 
   end

   return file_table
end


function file_to_stable(file)
   local file_table = {}

   for i, lines in io.lines(file) do
      file_table[i] = lines
   end
   
   return file_table
end

return {file_to_ntable, file_to_stable}





